import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_info_access_path.freezed.dart';
part 'history_info_access_path.g.dart';

@freezed
class HistoryInfoAccessPath with _$HistoryInfoAccessPath {
  const factory HistoryInfoAccessPath(
    String HistoryId,
    String InfoAccessPathId,
    String InfoAppId,
    String Name,
    String? UsecasePath1,
    String? UsecasePath2,
    String? UsecasePath3,
    dynamic? Classes,
    dynamic? Sequence,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    InfoAccessPath InfoAccessPath,
  ) = _HistoryInfoAccessPath;

  factory HistoryInfoAccessPath.fromJson(Map<String, dynamic> json) => _$HistoryInfoAccessPath.fromJson(json);
}
