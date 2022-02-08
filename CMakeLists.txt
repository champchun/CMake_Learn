cmake_minimum_required(VERSION 3.9)
project(Learn_First VERSION 2.0.0)

set(CMAKE_CXX_STANDARD 17)
include(CTest)
enable_testing()
set(SOURCE_FILES main.cpp)
add_executable(${CMAKE_PROJECT_NAME}_run ${SOURCE_FILES})

include_directories(src)

add_subdirectory(src)
add_subdirectory(tests)
target_link_libraries(${CMAKE_PROJECT_NAME}_run ${CMAKE_PROJECT_NAME}_lib)


message("\n ### Build-up Test ###  ${CMAKE_PROJECT_NAME}\n")



