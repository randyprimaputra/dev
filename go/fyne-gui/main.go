package main

import (
	"fyne.io/fyne/v2/app"
	"fyne.io/fyne/v2/widget"
)

func main() {

	//new app
	a := app.New()

	// new window
	w := a.NewWindow(" tittle bar")

	//first widget
	c := widget.NewLabel("text")

	w.SetContent(c)

	w.ShowAndRun()
}
