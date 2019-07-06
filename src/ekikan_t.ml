(*型定義 駅間情報(起点, 終点, 経由駅, 距離, 時間)を表す型*)
type ekikan_t = {
    kiten: string;
    shuten: string;
    keiyu: string;
    kyori: float;
    jikan: int;
}