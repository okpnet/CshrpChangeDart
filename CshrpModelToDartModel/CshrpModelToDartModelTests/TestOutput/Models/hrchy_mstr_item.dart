import 'package:freezed_annotation/freezed_annotation.dart';

part 'hrchy_mstr_item.freezed.dart';
part 'hrchy_mstr_item.g.dart';

@freezed
class HrchyMstrItem with _$HrchyMstrItem {
  const factory HrchyMstrItem(
    String HrchyMstrItemId,
    String? AncestorMstrItemId,
    String DescendantMstrItemId,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
  ) = _HrchyMstrItem;

  factory HrchyMstrItem.fromJson(Map<String, dynamic> json) => _$HrchyMstrItem.fromJson(json);
}
