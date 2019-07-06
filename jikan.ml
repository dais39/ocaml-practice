(*目的: 時間を受け取って午前か午後を判定する*)
(*型: int -> string*)
let jikan time = if time >= 0 && time <= 11 
  then "午前" else if time >= 12 && time <= 23 
  then "午後" else "時間は0から23の範囲で入力してください" 

(*テスト*)
let test1 = jikan 1 = "午前"
let test2 = jikan 13 = "午後"
let test3 = jikan 0 = "午前"
let test4 = jikan 25 = "時間は0から23の範囲で入力してください"
