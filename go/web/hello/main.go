package main

import (
	"fmt"
	"net/http"
)

func helloWorldPage(w http.ResponseWriter, r *http.Request) {
	fmt.Fprint(w, "hello World")
}

func main() {
	http.HandleFunc("/", helloWorldPage)
	http.ListenAndServe("", nil)
}
