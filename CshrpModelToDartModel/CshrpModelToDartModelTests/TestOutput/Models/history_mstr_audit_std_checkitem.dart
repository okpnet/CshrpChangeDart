import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_mstr_audit_std_checkitem.freezed.dart';
part 'history_mstr_audit_std_checkitem.g.dart';

@freezed
class HistoryMstrAuditStdCheckitem with _$HistoryMstrAuditStdCheckitem {
  const factory HistoryMstrAuditStdCheckitem(
    String HistoryId,
    String MstrAuditStdCheckitemId,
    String MstrAuditStdId,
    String? Code,
    String? ControlCode,
    String? Name,
    String? Kana,
    String? Nickname,
    String? Detail,
    dynamic? Conformance,
    dynamic? Min,
    dynamic? Max,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    MstrAuditStdCheckitem MstrAuditStdCheckitem,
  ) = _HistoryMstrAuditStdCheckitem;

  factory HistoryMstrAuditStdCheckitem.fromJson(Map<String, dynamic> json) => _$HistoryMstrAuditStdCheckitem.fromJson(json);
}
