cmake_minimum_required(VERSION 3.0)

project(Learn_First VERSION 1.0.0)
include(CTest)
enable_testing()
add_subdirectory(test)
add_subdirectory(src)

add_executable(cmake_learn main.cc)

target_link_libraries(cmake_learn PRIVATE src::say-hello)

