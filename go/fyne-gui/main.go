package main

import (
	"net/url"

	"fyne.io/fyne/v2"
	"fyne.io/fyne/v2/app"
	"fyne.io/fyne/v2/widget"
)

func main() {

	// create new app
	a := app.New()

	//creating new window
	w := a.NewWindow("Hyperlink")
	w.Resize(fyne.NewSize(400, 400))

	//creat url
	url, _ := url.Parse("https://randyprimaputra.my.id")

	//hyperlink widget
	hyperlink := widget.NewHyperlink("Visit me", url)

	//setup content
	w.SetContent(hyperlink)

	//show and run
	w.ShowAndRun()

}
