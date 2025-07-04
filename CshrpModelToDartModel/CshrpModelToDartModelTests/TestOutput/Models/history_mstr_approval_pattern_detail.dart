import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_mstr_approval_pattern_detail.freezed.dart';
part 'history_mstr_approval_pattern_detail.g.dart';

@freezed
class HistoryMstrApprovalPatternDetail with _$HistoryMstrApprovalPatternDetail {
  const factory HistoryMstrApprovalPatternDetail(
    String HistoryId,
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
    MstrApprovalPatternDetail MstrApprovalPatternDetail,
  ) = _HistoryMstrApprovalPatternDetail;

  factory HistoryMstrApprovalPatternDetail.fromJson(Map<String, dynamic> json) => _$HistoryMstrApprovalPatternDetail.fromJson(json);
}
