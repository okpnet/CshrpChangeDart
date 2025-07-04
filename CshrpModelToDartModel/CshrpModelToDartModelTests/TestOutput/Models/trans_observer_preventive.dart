import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_observer_preventive.freezed.dart';
part 'trans_observer_preventive.g.dart';

@freezed
class TransObserverPreventive with _$TransObserverPreventive {
  const factory TransObserverPreventive(
    String TransObserverPreventiveId,
    String TransComplaintId,
    String TransDisposalId,
    String TransRecurrencePreventionId,
    String TransObserverDisposalId,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    TransObserverDisposal TransObserverDisposal,
    TransRecurrencePrevention TransRecurrencePrevention,
  ) = _TransObserverPreventive;

  factory TransObserverPreventive.fromJson(Map<String, dynamic> json) => _$TransObserverPreventive.fromJson(json);
}
