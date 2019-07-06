(*型定義 駅名情報(漢字, かな, ローマ字, 路線名)を表す型 *)
type ekimei_t = {
    kanji: string;
    kana: string;
    roma: string;
    line: string;
}

(*目的 駅名情報を受け取ると「路線名, 駅名,(かな)」という形式を返す *)
(*型 ekimei_t -> string*)
let hyoji ekimei_t = match ekimei_t with
    {kanji = kanji; kana = kana; roma = roma; line = line} -> line ^ ", " ^ kanji ^ "(" ^ kana ^ ")"

let test1 = hyoji {kanji = "東京"; kana = "とうきょう"; roma = "tokyo"; line = "山手線"} = "山手線, 東京(とうきょう)"
let test2 = hyoji {kanji = "新宿"; kana = "しんじゅく"; roma = "shinjuku"; line = "総武線"} = "総武線, 新宿(しんじゅく)"