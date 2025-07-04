import 'package:freezed_annotation/freezed_annotation.dart';

part 'info_staff_access_permission.freezed.dart';
part 'info_staff_access_permission.g.dart';

@freezed
class InfoStaffAccessPermission with _$InfoStaffAccessPermission {
  const factory InfoStaffAccessPermission(
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
    List<HistoryInfoStaffAccessPermission> HistoryInfoStaffAccessPermissions,
    InfoAccessPath? InfoAccessPath,
    InfoStaff? InfoStaff,
  ) = _InfoStaffAccessPermission;

  factory InfoStaffAccessPermission.fromJson(Map<String, dynamic> json) => _$InfoStaffAccessPermission.fromJson(json);
}
