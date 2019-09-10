project(a)

add_library(a a.h a.cpp)

target_precompile_headers(a PUBLIC a.h)

target_include_directories(a PUBLIC ${CMAKE_CURRENT_LIST_DIR})