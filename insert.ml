(* 昇順に並んだ整数のリストと整数を受け取り、整数を正しい箇所に挿入したリストを返す *)
(* int list -> int -> int list *)
let rec insert list n = match list with
    [] -> [n]
    | first :: rest -> if(first >= n) then n::first::rest else first :: (insert rest n)

(* テスト *)
let test1 = insert [1] 2 = [1; 2;]
let test2 = insert [1; 3;] 2 =  [1; 2; 3;]