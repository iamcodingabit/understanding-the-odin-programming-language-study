package main

import "core:fmt"

main :: proc(){
    
    for i := 0; i < 10; i+=1{
        fmt.printf("%d print forever until true\n", i+1)
    }
}