import 'package:freezed_annotation/freezed_annotation.dart';

part 'mstr_approval_scope_pattern.freezed.dart';
part 'mstr_approval_scope_pattern.g.dart';

@freezed
class MstrApprovalScopePattern with _$MstrApprovalScopePattern {
  const factory MstrApprovalScopePattern(
    String MstrApprovalScopePatternId,
    String? MstrApprovalPatternId,
    String? InfoAccessPathApprovalId,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    List<HistorymstrApprovalScopePattern> HistorymstrApprovalScopePatterns,
    InfoAccessPathApproval? InfoAccessPathApproval,
    MstrApprovalPattern? MstrApprovalPattern,
  ) = _MstrApprovalScopePattern;

  factory MstrApprovalScopePattern.fromJson(Map<String, dynamic> json) => _$MstrApprovalScopePattern.fromJson(json);
}
