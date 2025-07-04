import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_product_rez.freezed.dart';
part 'trans_product_rez.g.dart';

@freezed
class TransProductRez with _$TransProductRez {
  const factory TransProductRez(
    String TransProductRezId,
    String TransProductDetailId,
    String TransProductId,
    DateTime? RegisterAt,
    DateTime? RegisterPlanAt,
    dynamic? Quantity,
    String StaffHistoryId,
    String InfoStaffId,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    List<TransInventoryRequest> TransInventoryRequests,
    TransProductDetail TransProductDetail,
  ) = _TransProductRez;

  factory TransProductRez.fromJson(Map<String, dynamic> json) => _$TransProductRez.fromJson(json);
}
