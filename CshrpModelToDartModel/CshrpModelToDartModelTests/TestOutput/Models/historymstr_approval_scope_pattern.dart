import 'package:freezed_annotation/freezed_annotation.dart';

part 'historymstr_approval_scope_pattern.freezed.dart';
part 'historymstr_approval_scope_pattern.g.dart';

@freezed
class HistorymstrApprovalScopePattern with _$HistorymstrApprovalScopePattern {
  const factory HistorymstrApprovalScopePattern(
    String HistoryId,
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
    MstrApprovalScopePattern MstrApprovalScopePattern,
  ) = _HistorymstrApprovalScopePattern;

  factory HistorymstrApprovalScopePattern.fromJson(Map<String, dynamic> json) => _$HistorymstrApprovalScopePattern.fromJson(json);
}
