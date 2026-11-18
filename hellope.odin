package hellope

import "core:fmt"
main :: proc() {
    CONSTANT_NUMBER: f32 : 7.42

    number := CONSTANT_NUMBER
    fmt.println(number)
}