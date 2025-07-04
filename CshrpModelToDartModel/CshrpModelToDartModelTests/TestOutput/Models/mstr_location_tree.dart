import 'package:freezed_annotation/freezed_annotation.dart';

part 'mstr_location_tree.freezed.dart';
part 'mstr_location_tree.g.dart';

@freezed
class MstrLocationTree with _$MstrLocationTree {
  const factory MstrLocationTree(
    String MstrLocationTreeId,
    String MstrLocationId,
    String? ParentMstrLocationId,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    List<HistoryMstrLocationTree> HistoryMstrLocationTrees,
    MstrLocation MstrLocation,
    MstrLocation? ParentMstrLocation,
  ) = _MstrLocationTree;

  factory MstrLocationTree.fromJson(Map<String, dynamic> json) => _$MstrLocationTree.fromJson(json);
}
