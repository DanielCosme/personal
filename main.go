package main

import (
	"io/fs"
	"net/http"

	"github.com/danielcosme/personal/assets"
)

func main() {
	root, _ := fs.Sub(assets.Build, "build")
	http.Handle("/", http.FileServer(http.FS(root)))
	http.ListenAndServe(":3001", nil)
}
