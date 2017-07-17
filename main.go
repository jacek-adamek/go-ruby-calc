package main

import "C"

func main() {
}

//export grc_add
func grc_add(a int, b int) int {
	return a + b
}

//export grc_sub
func grc_sub(a int, b int) int {
	return a - b
}

//export grc_mul
func grc_mul(a int, b int) int {
	return a * b
}

//export grc_div
func grc_div(a int, b int) int {
	return a / b
}
