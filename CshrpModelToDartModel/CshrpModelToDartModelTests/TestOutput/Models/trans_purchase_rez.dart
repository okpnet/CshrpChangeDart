import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_purchase_rez.freezed.dart';
part 'trans_purchase_rez.g.dart';

@freezed
class TransPurchaseRez with _$TransPurchaseRez {
  const factory TransPurchaseRez(
    String TransPurchaseRezId,
    String? TransPurchaseId,
    String? TransPurchaseDetailId,
    dynamic? Quantity,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    List<TransInventoryRequest> TransInventoryRequests,
    TransPurchaseDetail? TransPurchaseDetail,
  ) = _TransPurchaseRez;

  factory TransPurchaseRez.fromJson(Map<String, dynamic> json) => _$TransPurchaseRez.fromJson(json);
}
