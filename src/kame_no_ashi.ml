(*目的: 亀の数を渡すと亀の足の数を返す*)
(*型: kame_no_ashi: int -> int *)
let kame_no_ashi x = x * 4

(*テスト*)
let test1 = kame_no_ashi 10 = 40
let test2 = kame_no_ashi 4  = 16
