import 'package:freezed_annotation/freezed_annotation.dart';

part 'mstr_approval_pattern.freezed.dart';
part 'mstr_approval_pattern.g.dart';

@freezed
class MstrApprovalPattern with _$MstrApprovalPattern {
  const factory MstrApprovalPattern(
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
    List<HistoryMstrApprovalPattern> HistoryMstrApprovalPatterns,
    List<MstrApprovalPatternDetail> MstrApprovalPatternDetails,
    List<MstrApprovalScopePattern> MstrApprovalScopePatterns,
    List<TransApprovalGr> TransApprovalGrs,
  ) = _MstrApprovalPattern;

  factory MstrApprovalPattern.fromJson(Map<String, dynamic> json) => _$MstrApprovalPattern.fromJson(json);
}
