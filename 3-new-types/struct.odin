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
        width = 20,
        height = 10,
    }

    rectangle = {
        x = 10,
        width = 5,
        height = 7,
    }
    
    rectangle = {
        20, 20,
        200, 200
    }

    fmt.println(rectangle)
}
