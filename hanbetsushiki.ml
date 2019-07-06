(*目的: a, b, cを与えると判別式が表示される*)
(*型: int -> int -> int -> int*)
let hanbetsushiki a b c = b * b - 4 * a * c

(*テスト*)
let test1 = hanbetsushiki 1 1 1 = -3
let test2 = hanbetsushiki (-1) (-1) (1) = 5
let test3 = hanbetsushiki 1 0 0 = 0
