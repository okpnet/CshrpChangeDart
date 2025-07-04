import 'package:freezed_annotation/freezed_annotation.dart';

part 'mstr_equipment_provide.freezed.dart';
part 'mstr_equipment_provide.g.dart';

@freezed
class MstrEquipmentProvide with _$MstrEquipmentProvide {
  const factory MstrEquipmentProvide(
    String MstrEquipmentProvideId,
    String InfoProvideId,
    String MstrEquipmentId,
    DateTime? StartAt,
    DateTime? StopAt,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    List<HistoryMstrEquipmentProvide> HistoryMstrEquipmentProvides,
    InfoProvide InfoProvide,
    MstrEquipment MstrEquipment,
  ) = _MstrEquipmentProvide;

  factory MstrEquipmentProvide.fromJson(Map<String, dynamic> json) => _$MstrEquipmentProvide.fromJson(json);
}
