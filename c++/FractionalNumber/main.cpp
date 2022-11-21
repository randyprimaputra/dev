#include <iostream>
#include <iomanip>
int main(){

    float number1 {1.1234567801234567890f};
    double number2 {1.12345678901234567890};
    long double number3 {1.1234567890123467890L};

    std::cout << "sizeof float : " << sizeof(float) << std:: endl;
    std::cout << "sizeof double : " << sizeof(double) << std:: endl;
    std::cout << "sizeof long double : " << sizeof(long double) << std:: endl;

    std::cout << std::setprecision(20);
    std::cout << "number1 is : " << number1 << std::endl;
    std::cout << "number2 is : " << number2 << std::endl;
    std::cout << "number3 is : " << number3 << std::endl;

    return 0;
}