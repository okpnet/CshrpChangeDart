import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_info_app.freezed.dart';
part 'history_info_app.g.dart';

@freezed
class HistoryInfoApp with _$HistoryInfoApp {
  const factory HistoryInfoApp(
    String HistoryId,
    String InfoAppId,
    String InfoCompanyId,
    String Name,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    InfoApp InfoApp,
  ) = _HistoryInfoApp;

  factory HistoryInfoApp.fromJson(Map<String, dynamic> json) => _$HistoryInfoApp.fromJson(json);
}
