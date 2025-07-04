import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_mstr_item_size.freezed.dart';
part 'history_mstr_item_size.g.dart';

@freezed
class HistoryMstrItemSize with _$HistoryMstrItemSize {
  const factory HistoryMstrItemSize(
    String HistoryId,
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
    MstrItemSize MstrItemSize,
  ) = _HistoryMstrItemSize;

  factory HistoryMstrItemSize.fromJson(Map<String, dynamic> json) => _$HistoryMstrItemSize.fromJson(json);
}
