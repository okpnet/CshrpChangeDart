import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_visiter.freezed.dart';
part 'trans_visiter.g.dart';

@freezed
class TransVisiter with _$TransVisiter {
  const factory TransVisiter(
    String TransVisiterId,
    String TransContainerId,
    dynamic? Status,
    dynamic? Quantity,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    TransContainer TransContainer,
    List<TransConvey> TransConveys,
    TransPurchaseRecVisiter? TransPurchaseRecVisiter,
    List<TransWorkRecordVisiter> TransWorkRecordVisiters,
  ) = _TransVisiter;

  factory TransVisiter.fromJson(Map<String, dynamic> json) => _$TransVisiter.fromJson(json);
}
