# cmake 最低版本需求，可以认为此file 是 top的 CMakeLists
cmake_minimum_required(VERSION 3.13.2)

# 工程名称  project() shouldn't be empty
project(cmake_demo)

# 设置C++ stadard
set(CMAKE_CXX_STANDARD 11)

# file GLOB 用于匹配规则在指定的目录内匹配到所需要的文件，将 文件名字列表 赋值给了 变量(比如此处为 INC_PATH)
# file GLOB_RECURSE 不仅遍历指定目录下的文件，还会遍历指定路径下面的所有子目录，
# 比如此处function_B 路径下 还有子文件夹，则将下面命令中的GLOB替换为 GLOB_RECURSE，就可以得到
# file GLOB 一般用于 function_B 文件夹下有很多的源码，不想一个一个单独编译
# ${CMAKE_CURRENT_SOURCE_DIR} 是CMAKE的保留变量，等于 当前CMakeLists所在的绝对路径
file(GLOB INC_PATH ${CMAKE_CURRENT_SOURCE_DIR}/function_B/*.h)
file(GLOB SRC_PATH ${CMAKE_CURRENT_SOURCE_DIR}/function_B/*.cc)
message(${INC_PATH})


# 如果function_B 文件夹下是存放的public的代码，可以使用 add_library 和 target_sources 将其编译为 library，然后 subdirectory中的 文件都可以 直接使用
# set 可以设置变量，比如这里的MY_PUBLIC_LIB，变量的value为 public_function_B,使用变量 用  ${MY_PUBLIC_LIB}
# ${MY_PUBLIC_LIB} 可以用 public_function_B 直接替换，可以认为两者是等价的
# target_sources 用于 往source文件中追加源文件
# 需要注意，cmake版本不能太低(比如 3.5.2)，否则如下的写法 会报 add_library的错误。
set(MY_PUBLIC_LIB public_function_B)
add_library(${MY_PUBLIC_LIB})
target_sources(${MY_PUBLIC_LIB}
PUBLIC
    ${INC_PATH}
PRIVATE
    ${SRC_PATH}
    )
target_include_directories(${MY_PUBLIC_LIB} PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/function_B)
message(${SRC_PATH})

# 添加跟 本CMakeLists 同级 的 子文件夹(sub directory), 需要保证这个 sub directory中包含 一个 CMakeLists.txt
# 比如 function_B 文件夹下没有CMakeLists.txt，就不能进行add_subdirectory
# 本CMakeLists (可以认为是top)中定义的变量/define/library，在这些sub directory中的CMakeLists 中 直接使用
add_subdirectory(function_A)
add_subdirectory(function_C_Top)



# 编译源码 生成可执行文件 cmake_sim_demo, 可执行文件的顶层文件为 main.cc
# target_link_libraries用于 指定链接给定目标和/或其依赖项时要使用的库。第一个参数为tartget，必须是由add_executable()或add_library()之类的命令创建的。
add_executable(cmake_sim_demo main.cc)
target_include_directories(cmake_sim_demo PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/)
target_link_libraries(cmake_sim_demo ${MY_PUBLIC_LIB} m_function_A m_function_C_Top)



# add_definitions()
# include_directories(${CMAKE_CURRENT_SOURCE_DIR} ${CMAKE_CURRENT_SOURCE_DIR}/Top_1 )

#顶层定义的 define 子文件夹中 也有效
# if else end
#
