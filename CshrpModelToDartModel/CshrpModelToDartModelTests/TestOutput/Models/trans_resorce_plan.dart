import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_resorce_plan.freezed.dart';
part 'trans_resorce_plan.g.dart';

@freezed
class TransResorcePlan with _$TransResorcePlan {
  const factory TransResorcePlan(
    String TransResorcePlanId,
    String? TransOrderDetailId,
    String? TransUnrecognizedDetailId,
    DateTime? RegisterAt,
    dynamic? Quantity,
    dynamic? InventoryResavation,
    DateTime? Deadline,
    String HistoryId,
    String MstrItemId,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    TransOrderDetail? TransOrderDetail,
    List<TransProduct> TransProducts,
    List<TransPurchaseDetail> TransPurchaseDetails,
    TransUnrecognizedDetail? TransUnrecognizedDetail,
  ) = _TransResorcePlan;

  factory TransResorcePlan.fromJson(Map<String, dynamic> json) => _$TransResorcePlan.fromJson(json);
}
