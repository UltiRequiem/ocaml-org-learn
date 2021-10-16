open Format

(*
let rec factorial = function
   | 0 | 1 -> 1
   | n -> n * factorial (n - 1)
*)

let rec factorial n =
  if n <= 1 then 1 else n * factorial (n - 1);;

let factorial_4 = factorial 4

let () = 
  printf "%d" factorial_4
