import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_product_detail.freezed.dart';
part 'trans_product_detail.g.dart';

@freezed
class TransProductDetail with _$TransProductDetail {
  const factory TransProductDetail(
    String TransProductDetailId,
    String TransProductId,
    String MstrTaskId,
    dynamic? IntervalPlan,
    DateTime? StartAt,
    DateTime? CompletionAt,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    MstrTask MstrTask,
    TransProduct TransProduct,
    List<TransProductRez> TransProductRezs,
    List<TransWorkRecord> TransWorkRecords,
  ) = _TransProductDetail;

  factory TransProductDetail.fromJson(Map<String, dynamic> json) => _$TransProductDetail.fromJson(json);
}
