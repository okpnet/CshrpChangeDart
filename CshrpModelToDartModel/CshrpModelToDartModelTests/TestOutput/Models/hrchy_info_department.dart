import 'package:freezed_annotation/freezed_annotation.dart';

part 'hrchy_info_department.freezed.dart';
part 'hrchy_info_department.g.dart';

@freezed
class HrchyInfoDepartment with _$HrchyInfoDepartment {
  const factory HrchyInfoDepartment(
    String HrchyInfoDepartmentId,
    String? AncestorInfoDepartmentId,
    String DescendantInfoDepartmentId,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
  ) = _HrchyInfoDepartment;

  factory HrchyInfoDepartment.fromJson(Map<String, dynamic> json) => _$HrchyInfoDepartment.fromJson(json);
}
