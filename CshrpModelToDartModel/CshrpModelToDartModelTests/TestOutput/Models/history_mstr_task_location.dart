import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_mstr_task_location.freezed.dart';
part 'history_mstr_task_location.g.dart';

@freezed
class HistoryMstrTaskLocation with _$HistoryMstrTaskLocation {
  const factory HistoryMstrTaskLocation(
    String HistoryId,
    String MstrTaskLocationId,
    String MstrTaskId,
    String? InfoDepartmentId,
    String? InfoCompanyId,
    String? MstrLocationId,
    String? MstrEquipmentId,
    String? MstrStakeholderId,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    MstrTaskLocation MstrTaskLocation,
  ) = _HistoryMstrTaskLocation;

  factory HistoryMstrTaskLocation.fromJson(Map<String, dynamic> json) => _$HistoryMstrTaskLocation.fromJson(json);
}
