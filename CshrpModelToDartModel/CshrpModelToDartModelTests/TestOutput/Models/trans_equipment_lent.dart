import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_equipment_lent.freezed.dart';
part 'trans_equipment_lent.g.dart';

@freezed
class TransEquipmentLent with _$TransEquipmentLent {
  const factory TransEquipmentLent(
    String TransEquipmentLentId,
    String? EquipmentHistoryId,
    String MstrEquipmentId,
    String StaffHistoryId,
    String InfoStaffId,
    DateTime? LentAt,
    String? ReturnStaffId,
    DateTime? ReturnAt,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
  ) = _TransEquipmentLent;

  factory TransEquipmentLent.fromJson(Map<String, dynamic> json) => _$TransEquipmentLent.fromJson(json);
}
