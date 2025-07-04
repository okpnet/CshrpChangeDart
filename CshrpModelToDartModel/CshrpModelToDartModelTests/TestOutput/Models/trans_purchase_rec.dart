import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_purchase_rec.freezed.dart';
part 'trans_purchase_rec.g.dart';

@freezed
class TransPurchaseRec with _$TransPurchaseRec {
  const factory TransPurchaseRec(
    String TransPurchaseRecId,
    String TransPurchaseDetailId,
    DateTime? ReceiveAt,
    dynamic? Quantity,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    List<TransPurchaseCertification> TransPurchaseCertifications,
    TransPurchaseDetail TransPurchaseDetail,
    List<TransPurchaseRecVisiter> TransPurchaseRecVisiters,
  ) = _TransPurchaseRec;

  factory TransPurchaseRec.fromJson(Map<String, dynamic> json) => _$TransPurchaseRec.fromJson(json);
}
