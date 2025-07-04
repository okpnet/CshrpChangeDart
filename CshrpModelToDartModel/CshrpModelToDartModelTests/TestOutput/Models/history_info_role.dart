import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_info_role.freezed.dart';
part 'history_info_role.g.dart';

@freezed
class HistoryInfoRole with _$HistoryInfoRole {
  const factory HistoryInfoRole(
    String HistoryId,
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
    HistoryInfoStaff? HistoryInfoStaff,
    InfoRole InfoRole,
  ) = _HistoryInfoRole;

  factory HistoryInfoRole.fromJson(Map<String, dynamic> json) => _$HistoryInfoRole.fromJson(json);
}
