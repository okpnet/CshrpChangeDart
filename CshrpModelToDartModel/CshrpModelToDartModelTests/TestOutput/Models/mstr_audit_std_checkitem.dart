import 'package:freezed_annotation/freezed_annotation.dart';

part 'mstr_audit_std_checkitem.freezed.dart';
part 'mstr_audit_std_checkitem.g.dart';

@freezed
class MstrAuditStdCheckitem with _$MstrAuditStdCheckitem {
  const factory MstrAuditStdCheckitem(
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
    List<HistoryMstrAuditStdCheckitem> HistoryMstrAuditStdCheckitems,
    MstrAuditStd MstrAuditStd,
  ) = _MstrAuditStdCheckitem;

  factory MstrAuditStdCheckitem.fromJson(Map<String, dynamic> json) => _$MstrAuditStdCheckitem.fromJson(json);
}
