package main

import "core:fmt"

Computer_Type :: enum {
    Laptop = 100,
    Desktop,
    Mainframe,
}

main :: proc(){
    ct: Computer_Type
    ct = .Mainframe

    #partial switch ct {
        case .Laptop: 
            fmt.println("It's a laptop")
        case .Mainframe: 
            fmt.println("It's a mainframe")
    }
}