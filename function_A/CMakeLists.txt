# cmake 最低版本需求 从顶层传递过来，子模块不需要设置
# 此CMake 会生成 function_A 的 .so , 以便其他文件夹 内使用

set(TARGET m_function_A)
add_library(${TARGET})
target_sources(${TARGET}
PUBLIC
    function_A.h
PRIVATE
    function_A.cc
)

target_include_directories(${TARGET} PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/../function_B)
target_link_libraries(${TARGET} PUBLIC public_function_B)

