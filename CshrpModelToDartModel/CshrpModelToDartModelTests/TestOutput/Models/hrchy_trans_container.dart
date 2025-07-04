import 'package:freezed_annotation/freezed_annotation.dart';

part 'hrchy_trans_container.freezed.dart';
part 'hrchy_trans_container.g.dart';

@freezed
class HrchyTransContainer with _$HrchyTransContainer {
  const factory HrchyTransContainer(
    String HrchyTransContainerId,
    String? AncestorTransContainerId,
    String DescendantTransContainerId,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
  ) = _HrchyTransContainer;

  factory HrchyTransContainer.fromJson(Map<String, dynamic> json) => _$HrchyTransContainer.fromJson(json);
}
