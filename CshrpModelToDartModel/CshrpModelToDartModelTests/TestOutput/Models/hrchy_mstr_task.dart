import 'package:freezed_annotation/freezed_annotation.dart';

part 'hrchy_mstr_task.freezed.dart';
part 'hrchy_mstr_task.g.dart';

@freezed
class HrchyMstrTask with _$HrchyMstrTask {
  const factory HrchyMstrTask(
    String HrchyMstrTaskId,
    String? AncestorMstrTaskId,
    String DescendantMstrTaskId,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
  ) = _HrchyMstrTask;

  factory HrchyMstrTask.fromJson(Map<String, dynamic> json) => _$HrchyMstrTask.fromJson(json);
}
