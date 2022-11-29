#include <iostream>

int main(){

    int value {5};

    //Increment by one
    value = value + 1;
    std::cout << "The value is : " << value << std::endl;

    value = 5; //Reset value to 5

    //Decrement by one
    value = value - 1;
    std::cout << "The value is : " << value <<std::endl;

    //Postfix : Increment and decrementing
    std::cout << std::endl;

    //Increment with postfix ++ : Retrieve the current value then increment afterward

    //Reset value to 5
    value = 5;

    std::cout << "The value is (incrementing) : " << value++ << std::endl;
    std::cout << "The value is : " << value << std::endl;

    std::cout << std::endl;

    //Decrement with postfix
    
    //Reset value to 5
    value =5;

    std::cout<< "The value is (decrementing) : " <<value-- << std::endl;
    std::cout << "The value is : " << value << std::endl;
    
    //Prefix : Increment and decrementing
    std::cout << std::endl;

    //Reset value to 5
    value = 5;
    ++value;
    std::cout << "The Value is (prefix++) : " << value << std::endl;

    //Reset value to 5
    value = 5;
    std::cout << "The value is (prefix++ in place) : " << ++value <<std::endl;
    std::cout <<std::endl;

    //Reset value to 5
    value = 5;
    --value;
    std::cout << "The Value is (prefix--) : " << value << std::endl;

    //Reset Value to 5
    value = 5;
    std::cout << "The value is (prefix-- in place) : " << --value << std::endl;
    

    return 0;
}