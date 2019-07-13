module FizzBazz exposing (fizzBazz)


fizzBazz n =
    if remainderBy 15 n == 0 then
        "FizzBazz"

    else if remainderBy 3 n == 0 then
        "Fizz"

    else if remainderBy 5 n == 0 then
        "Bazz"

    else
        String.fromInt n
