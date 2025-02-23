#include <thread_pool_launcher.h>
#include <cassert>
#include <stdlib.h>
#include <utils.h>
#include <iostream>

thread_pool_launcher::thread_pool_launcher(int pool_sz)
        : launcher()
{
        assert(pool_sz > 0);

        int i;
        pthread_t *thread;
        thread_state *states;

        /* Initialize thread_pool_launcher fields */
        _pool_sz = pool_sz;

        /*
         * YOUR CODE HERE
         *
         * Initialize _done_sem and _free_list_sem using sem_init.
         *
         * _free_list_sem protects the free-list of thread_states, which
         * corresponds to the list of idle threads.
         *
         * _done_sem is used to track the number of idle/busy processes.
         *
         * Hint: Since both _free_list_sem, and _done_sem are shared among
         * threads of a single process, the second argument to sem_init must be
         * set appropriately.
         */
        sem_init(&_done_sem, INTER_PROC_SEM, pool_sz-1);
        sem_init(&_free_list_sem, INTER_PROC_SEM, 1);
        _free_list = NULL;


        /*
         * Initialize thread_state structs. Each thread in the thread pool is
         * assigned a thread_state struct.
         */
        states = (thread_state*)malloc(sizeof(thread_state)*pool_sz);
        for (i = 0; i < pool_sz; ++i) {
                thread = (pthread_t*)malloc(sizeof(pthread_t));

                /*
                 * Each thread in the pool has a corresponding semaphore which
                 * is used to signal the thread to begin executing a new
                 * request. We initialize the value of this semaphore to 0.
                 */
                sem_init(&states[i]._thread_sem, INTRA_PROC_SEM, 0);
                states[i]._req = NULL;
                states[i]._done_sem = &_done_sem;
                states[i]._thread_id = thread;
                states[i]._list_sem = &_free_list_sem;
                states[i]._txns_executed = _txns_executed;
                states[i]._list_ptr = &states[i+1];
                states[i]._free_list = &_free_list;
        }
        states[i-1]._list_ptr = NULL;
        _free_list = states;

        /*
         * YOUR CODE HERE
         *
         * Create threads in the thread pool.
         */
        for (i = 0; i < pool_sz; i++) {
            pthread_create(states[i]._thread_id, NULL, executor_fn, &(states[i]));
        }
}

void thread_pool_launcher::execute_request(request *req)
{

        launcher::execute_request(req);

        sem_wait(&_done_sem);
        sem_wait(&_free_list_sem);
        if (_free_list != NULL) {
                thread_state* temp = _free_list;
                temp->_req=req;
                _free_list = _free_list->_list_ptr;
                sem_post(&(temp->_thread_sem));
//                pthread_join(*temp->_thread_id, NULL);
        }
//        sem_post(&_free_list_sem);
//        sem_post(&_done_sem);

        /*
         * YOUR CODE HERE
         *
         * Find an idle thread from the free-list, and execute the request on
         * the idle process.
         *
         * Hint: Use _thread_sem, and _done_sem to coordinate the execution of
         * threads in the pool and the launcher.
         */
}

void* thread_pool_launcher::executor_fn(void *arg)
{
        thread_state *st;

        st = (thread_state*)arg;
        while (true) {
                /*
                 * YOUR CODE HERE
                 *
                 * Wait for a new request, and execute it. After executing the
                 * request return thread_state to the launcher's thread_state
                 * free-list. Remember to signal/wait the appropriate
                 * _thread_sem, and _done_sem.
                 *
                 * When your code is ready, remove the assert(false) statement
                 * below.
                 */
                sem_wait(&st->_thread_sem);
                /* exec request */
                st->_req->execute();
                fetch_and_increment(st->_txns_executed);
                free(st->_req);
                st->_req = NULL;
                sem_wait(st->_list_sem);
                st->_list_ptr = *(st->_free_list);
                st->_free_list = &(st->_list_ptr);
                sem_post(st->_list_sem);
                sem_post(st->_done_sem);
                sem_post(&st->_thread_sem);
                /*
                 * YOUR CODE HERE
                 */
        }
}
