# cmake 最低版本需求 从顶层传递过来，子模块不需要设置
# 此CMake 会生成 function_C_Top 的 .so , 以便其他文件夹 内使用

set(TARGET m_function_C_Top)
add_library(${TARGET})
target_sources(${TARGET}
PUBLIC
    function_C_Top.h
    ${CMAKE_CURRENT_SOURCE_DIR}/function_C/function_C.h
PRIVATE
    ${CMAKE_CURRENT_SOURCE_DIR}/function_C/function_C.cc
)

target_include_directories(${TARGET} PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/../function_B)
target_link_libraries(${TARGET} PUBLIC ${MY_PUBLIC_LIB})

