package main

import "fmt"

const F = "Fizz"
const B = "Buzz"

func main() {

	for i := 1; i < 101; i++ {
		if i%3 == 0 && i%5 == 0 {
			fmt.Println(F + B)
		} else if i%3 == 0 {
			fmt.Println(F)
		} else if i%5 == 0 {
			fmt.Println(B)
		} else {
			fmt.Println(i)
		}

	}

}