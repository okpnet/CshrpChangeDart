import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_info_assign.freezed.dart';
part 'history_info_assign.g.dart';

@freezed
class HistoryInfoAssign with _$HistoryInfoAssign {
  const factory HistoryInfoAssign(
    String HistoryId,
    String InfoAssignId,
    String InfoStaffId,
    String InfoRoleId,
    String? InfoDepartmentId,
    bool? Enable,
    dynamic? Priority,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    InfoAssign InfoAssign,
  ) = _HistoryInfoAssign;

  factory HistoryInfoAssign.fromJson(Map<String, dynamic> json) => _$HistoryInfoAssign.fromJson(json);
}
