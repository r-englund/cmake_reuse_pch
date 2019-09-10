project(b)

add_library(b b.h b.cpp)

target_link_libraries(b a)
target_include_directories(b PUBLIC ${CMAKE_CURRENT_LIST_DIR})

#target_precompile_headers(b REUSE_FROM a) # tested both ways, neither works in MSVC
set_target_properties(b PROPERTIES PRECOMPILE_HEADERS_REUSE_FROM a)
