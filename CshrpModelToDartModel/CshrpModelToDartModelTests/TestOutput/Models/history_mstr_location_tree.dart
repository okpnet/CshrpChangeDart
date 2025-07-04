import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_mstr_location_tree.freezed.dart';
part 'history_mstr_location_tree.g.dart';

@freezed
class HistoryMstrLocationTree with _$HistoryMstrLocationTree {
  const factory HistoryMstrLocationTree(
    String HistoryId,
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
    MstrLocationTree MstrLocationTree,
  ) = _HistoryMstrLocationTree;

  factory HistoryMstrLocationTree.fromJson(Map<String, dynamic> json) => _$HistoryMstrLocationTree.fromJson(json);
}
