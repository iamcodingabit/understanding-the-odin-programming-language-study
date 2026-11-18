package main

import "core:fmt"

main :: proc(){
    for i in 0..<10 {
        if i == 5 {
            fmt.println("SKIIIWHOAAAAAAA")    
            continue
        }
        fmt.printf("[%d] print forever until true\n", i)
    }
}
