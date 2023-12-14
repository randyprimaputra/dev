package main

import (
	"fmt"
	"net/http" //package web http
	"time"
)

func HandleFunc(w http.ResponseWriter, r *http.Request) {
	//fmt.Fprint(w, "hello World")
	switch r.URL.Path {
	case "/":
		fmt.Fprint(w, "Hello World")
	case "/ninja":
		fmt.Fprint(w, "Wallace")
	default:
		fmt.Fprint(w, "Big Fat Error!")
	}

	fmt.Printf("Handling function with %s request\n", r.Method)
}

func htmlVsPlain(w http.ResponseWriter, r *http.Request) {
	fmt.Println("htmlVsPlain")
	w.Header().Set("Content-Type", "text/html")
	fmt.Fprint(w, "<h1>Hello World</h1>")
}

func timeout(w http.ResponseWriter, r *http.Request) { //fungsi timeout
	fmt.Println("Timeout attempt")
	time.Sleep(2 * time.Second)
	fmt.Fprint(w, "Did *not* timeout")
}

func HelloWorldNinjaMode(w http.ResponseWriter, r *http.Request) {
	fmt.Println("helloWorldNinjaMode")
	fmt.Fprint(w, "<h1 style=\"background-color:grey;\">Hello World</h1>")
}

func main() {
	http.HandleFunc("/", htmlVsPlain)
	http.HandleFunc("/timeout", timeout)
	server := http.Server{
		Addr:         "",
		Handler:      nil,
		ReadTimeout:  1000,
		WriteTimeout: 1000,
	}

	var muxNinjaMode http.ServeMux
	server.Handler = &muxNinjaMode
	muxNinjaMode.HandleFunc("/", HelloWorldNinjaMode)

	server.ListenAndServe() // running localhost
}
