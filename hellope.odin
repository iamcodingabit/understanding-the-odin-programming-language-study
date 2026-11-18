package hellope

import "core:fmt"
main :: proc() {
    first_number: int = 2
    second_number: int = 7

    fmt.println(compare_values(first_number, second_number))
}

compare_values :: proc(number: int, compared_to: int) -> string {
    if number == compared_to{
        return fmt.tprintf("%d is equal to %d", number, compared_to) 
    } else if number > compared_to {
        return fmt.tprintf("%d is bigger than %d", number, compared_to) 
    } 
    return fmt.tprintf("%d is smaller than %d", number, compared_to) 
}