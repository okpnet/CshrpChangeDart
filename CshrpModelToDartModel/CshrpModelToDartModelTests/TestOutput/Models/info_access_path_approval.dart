import 'package:freezed_annotation/freezed_annotation.dart';

part 'info_access_path_approval.freezed.dart';
part 'info_access_path_approval.g.dart';

@freezed
class InfoAccessPathApproval with _$InfoAccessPathApproval {
  const factory InfoAccessPathApproval(
    String InfoAccessPathApprovalId,
    String? InfoAccessPathId,
    String? Name,
    String? Kana,
    String? Tag,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    List<HistoryInfoAccessPathApproval> HistoryInfoAccessPathApprovals,
    HistoryInfoStaff? HistoryInfoStaff,
    InfoAccessPath? InfoAccessPath,
    List<MstrApprovalScopePattern> MstrApprovalScopePatterns,
  ) = _InfoAccessPathApproval;

  factory InfoAccessPathApproval.fromJson(Map<String, dynamic> json) => _$InfoAccessPathApproval.fromJson(json);
}
