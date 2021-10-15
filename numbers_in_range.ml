open Printf
open List

let rec range a b =
    if a > b then []
    else a :: range (a + 1) b;;

let number_from_0_9 = range 1 10;;

List.iter (printf "%d ") number_from_0_9;;
print_endline ""
