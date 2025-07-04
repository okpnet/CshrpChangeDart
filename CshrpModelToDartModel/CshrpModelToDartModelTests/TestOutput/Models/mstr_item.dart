import 'package:freezed_annotation/freezed_annotation.dart';

part 'mstr_item.freezed.dart';
part 'mstr_item.g.dart';

@freezed
class MstrItem with _$MstrItem {
  const factory MstrItem(
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
    List<HistoryMstrItem> HistoryMstrItems,
    InfoUnit? InfoUnit,
    List<MstrEquipment> MstrEquipments,
    List<MstrItemOperationTask> MstrItemOperationTasks,
    List<MstrItemOperation> MstrItemOperations,
    List<MstrItemProvide> MstrItemProvides,
    List<MstrItemSize> MstrItemSizes,
    MstrItemTree? MstrItemTreeMstrItem,
    MstrItemTree? MstrItemTreeParentMstrItem,
    MstrManufacturer? MstrManufacturer,
  ) = _MstrItem;

  factory MstrItem.fromJson(Map<String, dynamic> json) => _$MstrItem.fromJson(json);
}
