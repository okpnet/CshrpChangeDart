import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_mstr_approval.freezed.dart';
part 'history_mstr_approval.g.dart';

@freezed
class HistoryMstrApproval with _$HistoryMstrApproval {
  const factory HistoryMstrApproval(
    String HistoryId,
    String MstrApprovalId,
    String? InfoCompanyId,
    String? InfoDepartmentId,
    String InfoRoleId,
    dynamic? Priority,
    String Name,
    String? Kana,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    MstrApproval MstrApproval,
  ) = _HistoryMstrApproval;

  factory HistoryMstrApproval.fromJson(Map<String, dynamic> json) => _$HistoryMstrApproval.fromJson(json);
}
