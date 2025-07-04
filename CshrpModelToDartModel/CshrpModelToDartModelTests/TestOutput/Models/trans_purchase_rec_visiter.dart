import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_purchase_rec_visiter.freezed.dart';
part 'trans_purchase_rec_visiter.g.dart';

@freezed
class TransPurchaseRecVisiter with _$TransPurchaseRecVisiter {
  const factory TransPurchaseRecVisiter(
    String TransPurchaseRecVisiterId,
    String TransPurchaseRecId,
    dynamic? Quantity,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    TransPurchaseRec TransPurchaseRec,
    TransVisiter TransPurchaseRecVisiterNavigation,
  ) = _TransPurchaseRecVisiter;

  factory TransPurchaseRecVisiter.fromJson(Map<String, dynamic> json) => _$TransPurchaseRecVisiter.fromJson(json);
}
