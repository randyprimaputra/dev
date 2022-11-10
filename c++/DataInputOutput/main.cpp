#include <iostream>

int main(){
    //printing data
    /*
    std::cout<< "Data Input and Output"<< std::endl;

    int age{29};
    std::cout << "Age : " << age << std::endl;

    std::cerr << "Error message : Something is wrong" << std::endl;
    std::clog << "Log message : Something happened " << std::endl;
    
    std::string name;
    std::cout << "Masukkan Nama : " << std::endl;
    std::cin >> name;
    std::cout << "Nama anda : " << name << std::endl;
 */
    std::string gfname, namalengkap;
    int herage;

    std::cout << "Masukkan Nama Lengkap :" << std::endl;
    std::getline(std::cin,namalengkap);
    std::cout << "Nama Lengkap Anda : " << namalengkap << std::endl;

    std::cout << "Masukkan Nama dan Umur pacar anda : " << std::endl;
    std::getline(std::cin,gfname);
    std::cin >> herage;
    std::cout << "Nama Pacarmu " << gfname << " dan umurnya " << herage << "years old!"<< std::endl;



    return 0;
}