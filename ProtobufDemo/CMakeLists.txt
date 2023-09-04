cmake_minimum_required(VERSION 3.0)

project(protoctest)

set(PROTO_PATH /home/hqh/software/protobuf-3.16.3)

# include_directories(${PROTO_PATH}/src)  # 设置头文件目录

# link_libraries(${PROTO_PATH}/cmake/build) #库文件所在目录

add_executable(protoctest book.pb.cc main.cpp)
#target用在add_executable之后
target_link_libraries(protoctest protobuf)  #这里的protobuf