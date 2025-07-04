import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_inventory_apply.freezed.dart';
part 'trans_inventory_apply.g.dart';

@freezed
class TransInventoryApply with _$TransInventoryApply {
  const factory TransInventoryApply(
    String TransInventoryApplyId,
    DateTime? RegisterAt,
    String? TransInventoryRezId,
    String? ConveyId,
    String StaffHistoryId,
    String InfoStaffId,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    TransConvey? Convey,
    HistoryInfoStaff? HistoryInfoStaff,
    TransInventoryRequest? TransInventoryRez,
  ) = _TransInventoryApply;

  factory TransInventoryApply.fromJson(Map<String, dynamic> json) => _$TransInventoryApply.fromJson(json);
}
