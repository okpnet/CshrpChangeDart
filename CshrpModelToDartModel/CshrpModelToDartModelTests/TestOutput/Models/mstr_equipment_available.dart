import 'package:freezed_annotation/freezed_annotation.dart';

part 'mstr_equipment_available.freezed.dart';
part 'mstr_equipment_available.g.dart';

@freezed
class MstrEquipmentAvailable with _$MstrEquipmentAvailable {
  const factory MstrEquipmentAvailable(
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
    List<HistoryMstrEquipmentAvailable> HistoryMstrEquipmentAvailables,
    MstrEquipment? MstrEquipment,
    MstrTaskLocation MstrTaskLocation,
  ) = _MstrEquipmentAvailable;

  factory MstrEquipmentAvailable.fromJson(Map<String, dynamic> json) => _$MstrEquipmentAvailable.fromJson(json);
}
