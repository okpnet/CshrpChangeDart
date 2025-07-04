import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_info_staff_access_permission.freezed.dart';
part 'history_info_staff_access_permission.g.dart';

@freezed
class HistoryInfoStaffAccessPermission with _$HistoryInfoStaffAccessPermission {
  const factory HistoryInfoStaffAccessPermission(
    String HistoryId,
    String InfoStaffAccessPermissionId,
    String? InfoAccessPathId,
    String? InfoStaffId,
    dynamic? Permit,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    InfoStaffAccessPermission InfoStaffAccessPermission,
  ) = _HistoryInfoStaffAccessPermission;

  factory HistoryInfoStaffAccessPermission.fromJson(Map<String, dynamic> json) => _$HistoryInfoStaffAccessPermission.fromJson(json);
}
