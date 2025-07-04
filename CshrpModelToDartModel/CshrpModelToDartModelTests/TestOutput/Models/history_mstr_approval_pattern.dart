import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_mstr_approval_pattern.freezed.dart';
part 'history_mstr_approval_pattern.g.dart';

@freezed
class HistoryMstrApprovalPattern with _$HistoryMstrApprovalPattern {
  const factory HistoryMstrApprovalPattern(
    String HistoryId,
    String MstrApprovalPatternId,
    String Name,
    String? Kana,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    MstrApprovalPattern MstrApprovalPattern,
  ) = _HistoryMstrApprovalPattern;

  factory HistoryMstrApprovalPattern.fromJson(Map<String, dynamic> json) => _$HistoryMstrApprovalPattern.fromJson(json);
}
