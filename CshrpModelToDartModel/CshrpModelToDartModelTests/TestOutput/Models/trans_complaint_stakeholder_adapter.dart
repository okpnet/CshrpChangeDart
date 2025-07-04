import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_complaint_stakeholder_adapter.freezed.dart';
part 'trans_complaint_stakeholder_adapter.g.dart';

@freezed
class TransComplaintStakeholderAdapter with _$TransComplaintStakeholderAdapter {
  const factory TransComplaintStakeholderAdapter(
    String TransComplaintStakeholderAdapterId,
    String TransOrderId,
    String AdapterId,
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
    TransComplaint TransComplaintStakeholderAdapterNavigation,
  ) = _TransComplaintStakeholderAdapter;

  factory TransComplaintStakeholderAdapter.fromJson(Map<String, dynamic> json) => _$TransComplaintStakeholderAdapter.fromJson(json);
}
