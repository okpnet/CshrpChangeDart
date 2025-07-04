import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_approval.freezed.dart';
part 'trans_approval.g.dart';

@freezed
class TransApproval with _$TransApproval {
  const factory TransApproval(
    String TransApprovalId,
    String TransApprovalGrId,
    String MstrApprovalPatternId,
    String TransApprovedId,
    String StaffHistoryId,
    String InfoStaffId,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    TransApprovalGr TransApprovalGr,
    MstrApproval TransApproved,
  ) = _TransApproval;

  factory TransApproval.fromJson(Map<String, dynamic> json) => _$TransApproval.fromJson(json);
}
