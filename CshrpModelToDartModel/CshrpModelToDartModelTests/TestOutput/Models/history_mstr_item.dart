import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_mstr_item.freezed.dart';
part 'history_mstr_item.g.dart';

@freezed
class HistoryMstrItem with _$HistoryMstrItem {
  const factory HistoryMstrItem(
    String HistoryId,
    String MstrItemId,
    int? SystemClass,
    String Code,
    String? Identification,
    String? ControlCode,
    String? MstrManufacturerId,
    String Name,
    String? Kana,
    String? Nickname,
    String? LabelCode,
    String? Description,
    String? InfoUnitId,
    dynamic? Increment,
    bool? Lot,
    dynamic? StockQuantity,
    String ProvideHistoryId,
    String InfoProvideId,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    MstrItem MstrItem,
  ) = _HistoryMstrItem;

  factory HistoryMstrItem.fromJson(Map<String, dynamic> json) => _$HistoryMstrItem.fromJson(json);
}
