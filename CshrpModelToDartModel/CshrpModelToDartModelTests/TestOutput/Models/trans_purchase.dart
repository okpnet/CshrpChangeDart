import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_purchase.freezed.dart';
part 'trans_purchase.g.dart';

@freezed
class TransPurchase with _$TransPurchase {
  const factory TransPurchase(
    String TransPurchaseId,
    String MstrStakeholderId,
    String SupplierHistoryId,
    String? ContactHistoryId,
    String? MstrStakeholderContactId,
    String? PurchaseCtrl1,
    String? PurchaseCtrl2,
    String? PurchaseCtrl3,
    DateTime? RegisterAt,
    DateTime? PurchaseOrderDate,
    DateTime? Deadline,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    List<TransPurchaseDetail> TransPurchaseDetails,
  ) = _TransPurchase;

  factory TransPurchase.fromJson(Map<String, dynamic> json) => _$TransPurchase.fromJson(json);
}
