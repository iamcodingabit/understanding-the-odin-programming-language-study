package main

import "core:fmt"

//fixed arrays
main :: proc(){
    numbers := [10]int{
        6, 4, 7, 10, 1, -1, -9, 100, 1, 54
    }

    cmp := 6

    for number in numbers {
        if is_bigger_than(number, cmp){
            fmt.printf("%d is bigger than %d\n", number, cmp)
        }
        fmt.println("Nah...")
    }
    
}

is_bigger_than :: proc(number: int, compared_to: int) -> bool {
    return number > compared_to
}