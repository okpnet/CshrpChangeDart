import 'package:freezed_annotation/freezed_annotation.dart';

part 'mstr_approval_pattern_detail.freezed.dart';
part 'mstr_approval_pattern_detail.g.dart';

@freezed
class MstrApprovalPatternDetail with _$MstrApprovalPatternDetail {
  const factory MstrApprovalPatternDetail(
    String MstrApprovalPatternDetailId,
    String MstrApprovalId,
    String MstrApprovalPatternId,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    List<HistoryMstrApprovalPatternDetail> HistoryMstrApprovalPatternDetails,
    MstrApproval MstrApproval,
    MstrApprovalPattern MstrApprovalPattern,
  ) = _MstrApprovalPatternDetail;

  factory MstrApprovalPatternDetail.fromJson(Map<String, dynamic> json) => _$MstrApprovalPatternDetail.fromJson(json);
}
