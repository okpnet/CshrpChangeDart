import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_complaint_order_adapter.freezed.dart';
part 'trans_complaint_order_adapter.g.dart';

@freezed
class TransComplaintOrderAdapter with _$TransComplaintOrderAdapter {
  const factory TransComplaintOrderAdapter(
    String TransComplaintOrderAdapterId,
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
    TransComplaint TransComplaintOrderAdapterNavigation,
  ) = _TransComplaintOrderAdapter;

  factory TransComplaintOrderAdapter.fromJson(Map<String, dynamic> json) => _$TransComplaintOrderAdapter.fromJson(json);
}
