import 'package:freezed_annotation/freezed_annotation.dart';

part 'mstr_item_tree.freezed.dart';
part 'mstr_item_tree.g.dart';

@freezed
class MstrItemTree with _$MstrItemTree {
  const factory MstrItemTree(
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
    List<HistoryMstrItemTree> HistoryMstrItemTrees,
    MstrItem MstrItem,
    MstrItem? ParentMstrItem,
  ) = _MstrItemTree;

  factory MstrItemTree.fromJson(Map<String, dynamic> json) => _$MstrItemTree.fromJson(json);
}
