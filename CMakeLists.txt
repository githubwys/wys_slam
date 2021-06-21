# 声明要求的 cmake 最低版本
cmake_minimum_required( VERSION 2.8 )

# 声明一个 cmake 工程
project( wys_vo_loam )

# 设置编译模式
set( CMAKE_BUILD_TYPE "Debug" )
#set(CMAKE_CXX_FLAGS   "-std=c++11")

set(OpenCV_DIR "/home/tonglu/pkg/opencv3.2/opencv-3.2.0/install/share/OpenCV")
find_package(OpenCV 3 REQUIRED)
include_directories(${OpenCV_INCLUDE_DIRS})


# 编译库
include_directories(include)
add_library(match SHARED src/match.cpp)


# 添加一个可执行程序
# 语法：add_executable( 程序名 源代码文件 ）

add_executable( main src/main.cpp )
target_link_libraries(main match ${OpenCV_LIBS})

