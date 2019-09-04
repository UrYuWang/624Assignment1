cmake_minimum_required(VERSION 3.13)
project(624Assignment1)

set(CMAKE_CXX_STANDARD 14)

include_directories(include)

add_executable(624Assignment1
        include/config.h
        include/database.h
        include/launcher.h
        include/perf_monitor.h
        include/process_launcher.h
        include/process_pool_launcher.h
        include/request.h
        include/thread_launcher.h
        include/thread_pool_launcher.h
        include/utils.h
        src/database.cc
        src/launcher.cc
        src/perf_monitor.cc
        src/process_launcher.cc
        src/process_pool_launcher.cc
        src/request.cc
        src/start.cc
        src/thread_launcher.cc
        src/thread_pool_launcher.cc)
