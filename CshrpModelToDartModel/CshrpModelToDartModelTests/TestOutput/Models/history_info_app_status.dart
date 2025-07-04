import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_info_app_status.freezed.dart';
part 'history_info_app_status.g.dart';

@freezed
class HistoryInfoAppStatus with _$HistoryInfoAppStatus {
  const factory HistoryInfoAppStatus(
    String HistoryId,
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
    HistoryInfoStaff? HistoryInfoStaff,
    InfoAppStatus InfoAppStatus,
  ) = _HistoryInfoAppStatus;

  factory HistoryInfoAppStatus.fromJson(Map<String, dynamic> json) => _$HistoryInfoAppStatus.fromJson(json);
}
