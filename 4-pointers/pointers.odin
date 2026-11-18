package main

import "core:fmt"

main :: proc(){
    number := 7
    increment_number(&number)
}

increment_number ::proc(num: ^int) {
    num^ += 1
}

