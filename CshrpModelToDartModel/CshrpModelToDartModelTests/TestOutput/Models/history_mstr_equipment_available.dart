import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_mstr_equipment_available.freezed.dart';
part 'history_mstr_equipment_available.g.dart';

@freezed
class HistoryMstrEquipmentAvailable with _$HistoryMstrEquipmentAvailable {
  const factory HistoryMstrEquipmentAvailable(
    String HistoryId,
    String MstrEquipmentAvailableId,
    String MstrTaskLocationId,
    String MstrTaskId,
    String? MstrEquipmentId,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    MstrEquipmentAvailable MstrEquipmentAvailable,
  ) = _HistoryMstrEquipmentAvailable;

  factory HistoryMstrEquipmentAvailable.fromJson(Map<String, dynamic> json) => _$HistoryMstrEquipmentAvailable.fromJson(json);
}
