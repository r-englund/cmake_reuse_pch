project(c)

add_library(c c.h c.cpp)

target_link_libraries(c b)

target_include_directories(c PUBLIC ${CMAKE_CURRENT_LIST_DIR})
