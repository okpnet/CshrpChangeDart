import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_audit_team.freezed.dart';
part 'trans_audit_team.g.dart';

@freezed
class TransAuditTeam with _$TransAuditTeam {
  const factory TransAuditTeam(
    String TransAuditTeamId,
    String TransAuditId,
    String AuditHistoryId,
    String MstrAuditStdId,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    TransAudit TransAudit,
    List<TransAuditor> TransAuditors,
  ) = _TransAuditTeam;

  factory TransAuditTeam.fromJson(Map<String, dynamic> json) => _$TransAuditTeam.fromJson(json);
}
