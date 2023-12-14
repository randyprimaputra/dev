package main

import "fmt"

func main() {

	//metode manifest typing
	var firstName string = "john"

	var lastName string
	lastName = "wick"

	//metode type inference
	var namaDepan string = "Randy"
	namaBelakang := "Putra"

	// new = pointer
	name := new(string)

	fmt.Println(name)
	fmt.Println(*name)

	//fmt.Printf("halo", firstName, lastName+"!")
	fmt.Printf("halo %s %s!\n", firstName, lastName)

	fmt.Printf("halo %s %s!\n", namaDepan, namaBelakang)
}
