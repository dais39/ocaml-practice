(* 整数のリストを受けとってその長さを返す*)
(* int list -> int *)
let rec length list = match list with
    [] -> 0
    | first::rest -> 1 + length rest

(* テスト *)
let test1 = length [] = 0
let test2 = length [2] = 1
let test3 = length [1; 1; 1; 1; 1; 1; 1] = 7