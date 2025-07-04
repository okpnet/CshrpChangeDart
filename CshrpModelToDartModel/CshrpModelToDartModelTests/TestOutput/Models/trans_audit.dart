import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_audit.freezed.dart';
part 'trans_audit.g.dart';

@freezed
class TransAudit with _$TransAudit {
  const factory TransAudit(
    String TransAuditId,
    String AuditHistoryId,
    String MstrAuditStdId,
    String? StaffHistoryId,
    String? InfoStaffId,
    DateTime? ScheduledStartDate,
    DateTime? ExpectedEndDate,
    String? Name,
    String? Number,
    String? Title,
    String? Detail,
    String? InfoCompanyId,
    String? InfoDepartmentId,
    String? MstrStakeholderId,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    InfoDepartment? InfoDepartment,
    MstrStakeholder? MstrStakeholder,
    List<TransAuditMember> TransAuditMembers,
    List<TransAuditTeam> TransAuditTeams,
    List<TransAuditor> TransAuditors,
  ) = _TransAudit;

  factory TransAudit.fromJson(Map<String, dynamic> json) => _$TransAudit.fromJson(json);
}
