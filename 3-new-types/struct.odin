package main

import "core:fmt"

Person_Stats :: struct {
    health: int,
    age: int,
}

Person :: struct {
    stats: Person_Stats,
    name: string,
}

main :: proc(){
    person := Person{
        name = "Kurt Angle",
        stats = Person_Stats{
            health = 9000,
            age = 32,
        },
    }

    fmt.println(person)
}
