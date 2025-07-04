import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_product.freezed.dart';
part 'trans_product.g.dart';

@freezed
class TransProduct with _$TransProduct {
  const factory TransProduct(
    String TransProductId,
    String? TransResorcePlanId,
    DateTime? Deadline,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    List<TransProductDetail> TransProductDetails,
    TransResorcePlan? TransResorcePlan,
  ) = _TransProduct;

  factory TransProduct.fromJson(Map<String, dynamic> json) => _$TransProduct.fromJson(json);
}
