import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_disposal.freezed.dart';
part 'trans_disposal.g.dart';

@freezed
class TransDisposal with _$TransDisposal {
  const factory TransDisposal(
    String TransDisposalId,
    String TransComplaintId,
    DateTime? DisposalAt,
    String? Name,
    String? Number,
    String Title,
    String Detail,
    String? Approval,
    DateTime? ApprovalAt,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    TransComplaint TransComplaint,
    List<TransDisposalDetail> TransDisposalDetails,
    List<TransRecurrencePrevention> TransRecurrencePreventions,
  ) = _TransDisposal;

  factory TransDisposal.fromJson(Map<String, dynamic> json) => _$TransDisposal.fromJson(json);
}
