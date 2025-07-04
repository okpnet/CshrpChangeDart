import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_audit_member.freezed.dart';
part 'trans_audit_member.g.dart';

@freezed
class TransAuditMember with _$TransAuditMember {
  const factory TransAuditMember(
    String TransAuditMemberId,
    String TransAuditId,
    String AuditHistoryId,
    String MstrAuditStdId,
    dynamic Class,
    String Name,
    String? Department,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    TransAudit TransAudit,
  ) = _TransAuditMember;

  factory TransAuditMember.fromJson(Map<String, dynamic> json) => _$TransAuditMember.fromJson(json);
}
