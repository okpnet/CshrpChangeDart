import 'package:freezed_annotation/freezed_annotation.dart';

part 'info_app.freezed.dart';
part 'info_app.g.dart';

@freezed
class InfoApp with _$InfoApp {
  const factory InfoApp(
    String InfoAppId,
    String? InfoCompanyId,
    String Name,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    List<HistoryInfoApp> HistoryInfoApps,
    HistoryInfoStaff? HistoryInfoStaff,
    List<InfoAccessPath> InfoAccessPaths,
    List<InfoAppStatus> InfoAppStatuses,
    InfoCompany? InfoCompany,
  ) = _InfoApp;

  factory InfoApp.fromJson(Map<String, dynamic> json) => _$InfoApp.fromJson(json);
}
