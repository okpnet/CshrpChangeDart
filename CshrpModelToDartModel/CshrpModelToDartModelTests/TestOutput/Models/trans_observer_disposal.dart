import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_observer_disposal.freezed.dart';
part 'trans_observer_disposal.g.dart';

@freezed
class TransObserverDisposal with _$TransObserverDisposal {
  const factory TransObserverDisposal(
    String TransObserverDisposalId,
    bool? Enable,
    DateTime? ObserveSchedule,
    DateTime? ObserveAt,
    String? Observer,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    List<TransObserverPreventive> TransObserverPreventives,
  ) = _TransObserverDisposal;

  factory TransObserverDisposal.fromJson(Map<String, dynamic> json) => _$TransObserverDisposal.fromJson(json);
}
