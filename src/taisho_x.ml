(* (x,y)を受け取りx軸に対象な座標を返す*)
(* int*int -> int*int*)
let taisho_x pattern = match pattern with
  (x, y) -> (x, -y)

(*テスト*)
let test1 = taisho_x (1,2) = (1, -2)
let test2 = taisho_x (0,0) = (0, 0)
