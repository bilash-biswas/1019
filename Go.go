package main

import (
	"fmt"
)

func main() {
	var A, B, C, D, E int
	fmt.Scan(&A)
	B = A / 3600
	C = A - B * 3600
	D = C / 60
	E = C - D * 60
	fmt.Printf("%d:%d:%d\n", B, D, E)
}
