let rec table n =
   for row = 1 to n do
     for column = 1 to n do
       print_string (string_of_int (row * column));
       print_string " "
     done;
     print_newline ()
   done;
;;


let () = table 10
