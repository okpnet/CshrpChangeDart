import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_recurrence_prevention.freezed.dart';
part 'trans_recurrence_prevention.g.dart';

@freezed
class TransRecurrencePrevention with _$TransRecurrencePrevention {
  const factory TransRecurrencePrevention(
    String TransRecurrencePreventionId,
    String TransComplaintId,
    String TransDisposalId,
    DateTime? OccurentAt,
    String Title,
    String Detail,
    String Reporter,
    String? Recipient,
    String? Approved,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    TransDisposal TransDisposal,
    List<TransObserverPreventive> TransObserverPreventives,
  ) = _TransRecurrencePrevention;

  factory TransRecurrencePrevention.fromJson(Map<String, dynamic> json) => _$TransRecurrencePrevention.fromJson(json);
}
