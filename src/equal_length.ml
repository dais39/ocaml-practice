(* 二つのリストを受け取って長さが等しいかどうかを返す *)
(* int list -> int list -> bool *)
let rec equal_length list1 list2 = match (list1, list2) with
    ([], []) -> true
    | (first::rest, []) -> false
    | ([], first::rest) -> false
    | (first::rest, first2::rest2) -> equal_length rest rest2

(*テスト*)
let test1 = equal_length [] [] = true
let test2 = equal_length [] [1] = false
let test3 = equal_length [1] [] = false
let test4 = equal_length [1; 2] [3; 4] = true
let test5 = equal_length [1; 2] [3; 4; 5] = false