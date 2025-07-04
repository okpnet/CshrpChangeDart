import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_container_tree.freezed.dart';
part 'trans_container_tree.g.dart';

@freezed
class TransContainerTree with _$TransContainerTree {
  const factory TransContainerTree(
    String TransContainerTreeId,
    String TransContainerId,
    String? ParentTransContainerId,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    TransContainer? ParentTransContainer,
    TransContainer TransContainer,
  ) = _TransContainerTree;

  factory TransContainerTree.fromJson(Map<String, dynamic> json) => _$TransContainerTree.fromJson(json);
}
