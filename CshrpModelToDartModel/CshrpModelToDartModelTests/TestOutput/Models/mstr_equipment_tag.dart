import 'package:freezed_annotation/freezed_annotation.dart';

part 'mstr_equipment_tag.freezed.dart';
part 'mstr_equipment_tag.g.dart';

@freezed
class MstrEquipmentTag with _$MstrEquipmentTag {
  const factory MstrEquipmentTag(
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
    List<HistoryMstrEquipmentTag> HistoryMstrEquipmentTags,
    TransFile? TransFile,
  ) = _MstrEquipmentTag;

  factory MstrEquipmentTag.fromJson(Map<String, dynamic> json) => _$MstrEquipmentTag.fromJson(json);
}
