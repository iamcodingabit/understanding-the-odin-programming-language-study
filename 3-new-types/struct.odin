package main

import "core:fmt"

Rectangle :: struct {
    x: f32,
    y: f32,
    width: f32,
    height: f32,
}

main :: proc(){
    rectangle := Rectangle{
        x = 20,
        y = 10,
        width = 20,
        height = 10,
    }

    fmt.println(rectangle)
}
