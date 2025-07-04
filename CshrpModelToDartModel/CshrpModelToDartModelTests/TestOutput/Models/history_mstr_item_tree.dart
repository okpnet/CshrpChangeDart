import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_mstr_item_tree.freezed.dart';
part 'history_mstr_item_tree.g.dart';

@freezed
class HistoryMstrItemTree with _$HistoryMstrItemTree {
  const factory HistoryMstrItemTree(
    String HistoryId,
    String MstrItemTreeId,
    String MstrItemId,
    String? ParentMstrItemId,
    String? Code,
    String? ControlCode,
    String? Name,
    String? Kana,
    String? Nickname,
    dynamic Quantity,
    String? Detail,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    MstrItemTree MstrItemTree,
  ) = _HistoryMstrItemTree;

  factory HistoryMstrItemTree.fromJson(Map<String, dynamic> json) => _$HistoryMstrItemTree.fromJson(json);
}
