# include <iostream>

int addNumbers(int first_param, int second_param){
    int result = first_param + second_param;
    return result;
}

int minusNumbers(int first_param, int second_param){
    int result = first_param - second_param;
    return result;
}

int multipleNumbers(int first_param, int second_param){
    int result = first_param * second_param;
    return result;
}

int divideNumbers(int first_param, int second_param){
    int result = first_param / second_param;
    return result;
}

int main() {

    int first_number {10};
    int second_number {5};

    std::cout << "First Number : " << first_number << std::endl;
    std::cout << "Second Number : " << second_number << std::endl;

    int sum = first_number + second_number;
    std::cout << "Sum : " << sum << std::endl;

    sum = addNumbers(11,9);
    std::cout << "Sum Function : "<< sum << std::endl;

    std::cout << "Sum Function add number : " << addNumbers(10,10) << std::endl;
    std::cout << "Sum Function minus number : " << minusNumbers(10,8) << std::endl;
    std::cout << "Sum Function multiple number : " << multipleNumbers(2,4) << std::endl;
    std::cout << "Sum Function divide number : " << divideNumbers(8,2) << std::endl;

    return 0;
}