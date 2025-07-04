import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_purchase_detail.freezed.dart';
part 'trans_purchase_detail.g.dart';

@freezed
class TransPurchaseDetail with _$TransPurchaseDetail {
  const factory TransPurchaseDetail(
    String TransPurchaseDetailId,
    String? TransPurchaseId,
    String? TransResorcePlanId,
    bool? RestockingPurchase,
    dynamic? Quantity,
    DateTime? Period,
    String HistoryId,
    String MstrItemId,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    List<TransInspectSchDetail> TransInspectSchDetails,
    TransPurchase TransPurchase,
    List<TransPurchaseRec> TransPurchaseRecs,
    List<TransPurchaseRez> TransPurchaseRezs,
    TransResorcePlan? TransResorcePlan,
  ) = _TransPurchaseDetail;

  factory TransPurchaseDetail.fromJson(Map<String, dynamic> json) => _$TransPurchaseDetail.fromJson(json);
}
