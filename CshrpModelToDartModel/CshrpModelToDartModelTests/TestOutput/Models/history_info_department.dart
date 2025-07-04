import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_info_department.freezed.dart';
part 'history_info_department.g.dart';

@freezed
class HistoryInfoDepartment with _$HistoryInfoDepartment {
  const factory HistoryInfoDepartment(
    String HistoryId,
    String InfoDepartmentId,
    String InfoCompanyId,
    String? InfoOfficeId,
    String Code,
    String Name,
    String? Kana,
    String? Nickname,
    String? Category1,
    String? Category2,
    String? Category3,
    String? InfoAddressId,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    InfoDepartment InfoDepartment,
  ) = _HistoryInfoDepartment;

  factory HistoryInfoDepartment.fromJson(Map<String, dynamic> json) => _$HistoryInfoDepartment.fromJson(json);
}
