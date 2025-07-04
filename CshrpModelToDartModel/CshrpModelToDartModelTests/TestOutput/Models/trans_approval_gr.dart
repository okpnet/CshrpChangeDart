import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_approval_gr.freezed.dart';
part 'trans_approval_gr.g.dart';

@freezed
class TransApprovalGr with _$TransApprovalGr {
  const factory TransApprovalGr(
    String TransApprovalGrId,
    String MstrApprovalPatternId,
    String TransApprovedId,
    dynamic? Status,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    MstrApprovalPattern MstrApprovalPattern,
    List<TransApproval> TransApprovals,
    TransApproved TransApproved,
  ) = _TransApprovalGr;

  factory TransApprovalGr.fromJson(Map<String, dynamic> json) => _$TransApprovalGr.fromJson(json);
}
