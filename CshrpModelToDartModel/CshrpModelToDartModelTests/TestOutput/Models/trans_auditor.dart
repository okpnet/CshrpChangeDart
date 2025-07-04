import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_auditor.freezed.dart';
part 'trans_auditor.g.dart';

@freezed
class TransAuditor with _$TransAuditor {
  const factory TransAuditor(
    String TransAuditorId,
    String TransAuditId,
    String AuditHistoryId,
    String MstrAuditStdId,
    String TransAuditTeamId,
    dynamic? Ccategory,
    String HistoryId,
    String InfoStaffId,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    MstrAuditStd MstrAuditStd,
    TransAudit TransAudit,
    TransAuditTeam TransAuditTeam,
  ) = _TransAuditor;

  factory TransAuditor.fromJson(Map<String, dynamic> json) => _$TransAuditor.fromJson(json);
}
