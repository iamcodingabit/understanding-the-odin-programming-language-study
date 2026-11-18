package main

import "core:fmt"

Person_Stats :: struct {
    health: int,
    age: int,
}

Person :: struct {
    using stats: Person_Stats,
    name: string,
}

main :: proc(){
    person := Person{
        name = "Kurt Angle",
        health = 9000,
        age = 32,
    }

    fmt.println(person.name, person.age, person.health)
}
