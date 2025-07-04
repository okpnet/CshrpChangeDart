import 'package:freezed_annotation/freezed_annotation.dart';

part 'mstr_audit_std.freezed.dart';
part 'mstr_audit_std.g.dart';

@freezed
class MstrAuditStd with _$MstrAuditStd {
  const factory MstrAuditStd(
    String MstrAuditStdId,
    String? Code,
    String? ControlCode,
    dynamic? Category,
    String Name,
    String? Kana,
    String? Nickname,
    String? Detail,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    List<HistoryMstrAuditStd> HistoryMstrAuditStds,
    List<MstrAuditStdCheckitem> MstrAuditStdCheckitems,
    List<TransAuditor> TransAuditors,
  ) = _MstrAuditStd;

  factory MstrAuditStd.fromJson(Map<String, dynamic> json) => _$MstrAuditStd.fromJson(json);
}
