import 'package:freezed_annotation/freezed_annotation.dart';

part 'info_role.freezed.dart';
part 'info_role.g.dart';

@freezed
class InfoRole with _$InfoRole {
  const factory InfoRole(
    String InfoRoleId,
    dynamic Priority,
    String Name,
    String? Kana,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    List<HistoryInfoRole> HistoryInfoRoles,
    HistoryInfoStaff? HistoryInfoStaff,
    List<InfoAssign> InfoAssigns,
    List<MstrApproval> MstrApprovals,
  ) = _InfoRole;

  factory InfoRole.fromJson(Map<String, dynamic> json) => _$InfoRole.fromJson(json);
}
