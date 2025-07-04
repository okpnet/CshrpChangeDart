import 'package:freezed_annotation/freezed_annotation.dart';

part 'mstr_approval.freezed.dart';
part 'mstr_approval.g.dart';

@freezed
class MstrApproval with _$MstrApproval {
  const factory MstrApproval(
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
    List<HistoryMstrApproval> HistoryMstrApprovals,
    InfoDepartment? InfoDepartment,
    InfoRole InfoRole,
    List<MstrApprovalPatternDetail> MstrApprovalPatternDetails,
    List<TransApproval> TransApprovals,
  ) = _MstrApproval;

  factory MstrApproval.fromJson(Map<String, dynamic> json) => _$MstrApproval.fromJson(json);
}
