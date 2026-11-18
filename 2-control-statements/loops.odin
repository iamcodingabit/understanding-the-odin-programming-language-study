package main

import "core:fmt"

main :: proc(){
    
    for i in 0..<10{
        fmt.printf("%d print forever until true\n", i+1)
    }
}