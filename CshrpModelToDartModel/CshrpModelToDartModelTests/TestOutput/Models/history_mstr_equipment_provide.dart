import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_mstr_equipment_provide.freezed.dart';
part 'history_mstr_equipment_provide.g.dart';

@freezed
class HistoryMstrEquipmentProvide with _$HistoryMstrEquipmentProvide {
  const factory HistoryMstrEquipmentProvide(
    String HistoryId,
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
    MstrEquipmentProvide MstrEquipmentProvide,
  ) = _HistoryMstrEquipmentProvide;

  factory HistoryMstrEquipmentProvide.fromJson(Map<String, dynamic> json) => _$HistoryMstrEquipmentProvide.fromJson(json);
}
