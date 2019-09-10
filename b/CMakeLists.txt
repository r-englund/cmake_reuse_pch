project(b)

add_library(b b.h b.cpp)

target_link_libraries(b a)

target_precompile_headers(b REUSE_FROM a)

target_include_directories(b PUBLIC ${CMAKE_CURRENT_LIST_DIR})