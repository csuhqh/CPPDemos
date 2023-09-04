#include <iostream>
#include <string>
#include "book.pb.h"

void server_recv(const char*, size_t);
void client_send(const char* buff, size_t len){
    std::cout << "客户端发送成功!" << std::endl;

    server_recv(buff, len);
}

void server_recv(const char* buff, size_t len){
    tutorial::Book book;
    book.ParseFromArray(buff, len);
    std::cout << "服务器反序列化数据: book = {" << book.id() << ", " << book.name() + "}" << std::endl;
}

int main(){
    tutorial::Book book;
    book.set_id(520);
    book.set_name("one day day");
    std::string buff = book.SerializeAsString();
    std::cout << "客户端序列化数据: book = {" << book.id() << ", " << book.name() + "}" << std::endl;
    client_send(buff.data(), buff.size());  //string.c_str()与string.data()都是获取字符串的首地址
    return 0;
}