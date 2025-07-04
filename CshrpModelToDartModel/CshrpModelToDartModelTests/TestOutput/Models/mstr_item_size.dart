import 'package:freezed_annotation/freezed_annotation.dart';

part 'mstr_item_size.freezed.dart';
part 'mstr_item_size.g.dart';

@freezed
class MstrItemSize with _$MstrItemSize {
  const factory MstrItemSize(
    String MstrItemSizeId,
    String MstrItemId,
    dynamic? Value1,
    dynamic? Value2,
    dynamic? Value3,
    dynamic? Value4,
    dynamic? Value5,
    String? Name,
    String? ControlCode,
    String? Title,
    String? Detail,
    String? UnitHistoryId,
    String? InfoUnitId,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    List<HistoryMstrItemSize> HistoryMstrItemSizes,
    MstrItem MstrItem,
  ) = _MstrItemSize;

  factory MstrItemSize.fromJson(Map<String, dynamic> json) => _$MstrItemSize.fromJson(json);
}
