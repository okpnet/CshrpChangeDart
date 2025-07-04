import 'package:freezed_annotation/freezed_annotation.dart';

part 'info_app_status.freezed.dart';
part 'info_app_status.g.dart';

@freezed
class InfoAppStatus with _$InfoAppStatus {
  const factory InfoAppStatus(
    String InfoAppStatusId,
    String InfoAppId,
    dynamic? Status,
    DateTime PlanDate,
    DateTime StartDate,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    List<HistoryInfoAppStatus> HistoryInfoAppStatuses,
    HistoryInfoStaff? HistoryInfoStaff,
    InfoApp InfoApp,
  ) = _InfoAppStatus;

  factory InfoAppStatus.fromJson(Map<String, dynamic> json) => _$InfoAppStatus.fromJson(json);
}
