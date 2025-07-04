import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_approved.freezed.dart';
part 'trans_approved.g.dart';

@freezed
class TransApproved with _$TransApproved {
  const factory TransApproved(
    String TransApprovedId,
    DateTime Period,
    dynamic? Status,
    dynamic? Priority,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    List<TransApprovalGr> TransApprovalGrs,
  ) = _TransApproved;

  factory TransApproved.fromJson(Map<String, dynamic> json) => _$TransApproved.fromJson(json);
}
