import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_mstr_equipment.freezed.dart';
part 'history_mstr_equipment.g.dart';

@freezed
class HistoryMstrEquipment with _$HistoryMstrEquipment {
  const factory HistoryMstrEquipment(
    String HistoryId,
    String MstrEquipmentId,
    String MstrItemId,
    String ItemHistoryId,
    String? MstrLocationId,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    MstrEquipment MstrEquipment,
  ) = _HistoryMstrEquipment;

  factory HistoryMstrEquipment.fromJson(Map<String, dynamic> json) => _$HistoryMstrEquipment.fromJson(json);
}
