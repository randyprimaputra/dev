package main

import "fmt"

func main() {
	// Tipe data numerik non desimal
	var positiveNumber uint8 = 89
	var negativeNumber = -12343423644

	fmt.Printf("bilangan positif: %d\n", positiveNumber)
	fmt.Printf("bilangan negatif: %d\n", negativeNumber)

	// Tipe data numerik desimal
	var decimalNumber = 2.62

	fmt.Printf("bilangan desimal: %f\n", decimalNumber)
	fmt.Printf("bilangan desimal: %.3f\n", decimalNumber)

	// Tipe data bool (true & false)
	var exist bool = true
	fmt.Printf("exist? %t \n", exist)

}
