import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_inventory_request.freezed.dart';
part 'trans_inventory_request.g.dart';

@freezed
class TransInventoryRequest with _$TransInventoryRequest {
  const factory TransInventoryRequest(
    String TransInventoryRequestId,
    DateTime? RegisterAt,
    DateTime? RegisterPlanAt,
    String? TransPurchaseRezId,
    String? TransProductRezId,
    dynamic? Quantity,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    List<TransInventoryApply> TransInventoryApplies,
    TransProductRez? TransProductRez,
    TransPurchaseRez? TransPurchaseRez,
  ) = _TransInventoryRequest;

  factory TransInventoryRequest.fromJson(Map<String, dynamic> json) => _$TransInventoryRequest.fromJson(json);
}
