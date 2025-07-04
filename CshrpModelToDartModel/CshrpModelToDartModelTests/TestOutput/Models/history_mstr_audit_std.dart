import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_mstr_audit_std.freezed.dart';
part 'history_mstr_audit_std.g.dart';

@freezed
class HistoryMstrAuditStd with _$HistoryMstrAuditStd {
  const factory HistoryMstrAuditStd(
    String HistoryId,
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
    MstrAuditStd MstrAuditStd,
  ) = _HistoryMstrAuditStd;

  factory HistoryMstrAuditStd.fromJson(Map<String, dynamic> json) => _$HistoryMstrAuditStd.fromJson(json);
}
