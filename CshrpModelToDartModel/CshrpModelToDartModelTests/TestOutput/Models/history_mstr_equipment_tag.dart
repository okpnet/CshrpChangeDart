import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_mstr_equipment_tag.freezed.dart';
part 'history_mstr_equipment_tag.g.dart';

@freezed
class HistoryMstrEquipmentTag with _$HistoryMstrEquipmentTag {
  const factory HistoryMstrEquipmentTag(
    String HistoryId,
    String MstrEquipmentTagId,
    String? TransFileId,
    String? Name,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    MstrEquipmentTag MstrEquipmentTag,
  ) = _HistoryMstrEquipmentTag;

  factory HistoryMstrEquipmentTag.fromJson(Map<String, dynamic> json) => _$HistoryMstrEquipmentTag.fromJson(json);
}
