import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_disposal_detail.freezed.dart';
part 'trans_disposal_detail.g.dart';

@freezed
class TransDisposalDetail with _$TransDisposalDetail {
  const factory TransDisposalDetail(
    String TransDisposalDetailId,
    String TransDisposalId,
    String TransComplaintId,
    String? LocationId,
    String? InfoCompanyId,
    String? InfoDepartmentId,
    String? Name,
    String? Number,
    String? Title,
    String? Detail,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    TransDisposal TransDisposal,
  ) = _TransDisposalDetail;

  factory TransDisposalDetail.fromJson(Map<String, dynamic> json) => _$TransDisposalDetail.fromJson(json);
}
