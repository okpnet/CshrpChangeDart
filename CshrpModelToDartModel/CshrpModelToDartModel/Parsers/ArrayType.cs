namespace CshrpModelToDartModel.Parsers
{
    public enum ArrayType
    {
        None,//リストではない
        Array,//[]の配列
        Collection,//IEnumrable,Listなどコレクションクラス
        Map,
    }
}
