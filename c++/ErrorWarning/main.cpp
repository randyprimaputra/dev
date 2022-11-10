#include <iostream>

int main() {

    //compile error
    std::cout << "Error and Warning" << std::endl;

    //run time error
    int value = 7/0;
    std::cout << "value : " << value << std::endl;
    return 0;
}