import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_info_provide.freezed.dart';
part 'history_info_provide.g.dart';

@freezed
class HistoryInfoProvide with _$HistoryInfoProvide {
  const factory HistoryInfoProvide(
    String HistoryId,
    String InfoProvideId,
    String InfoCompanyId,
    String Code,
    String Name,
    String? Details,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    InfoProvide InfoProvide,
  ) = _HistoryInfoProvide;

  factory HistoryInfoProvide.fromJson(Map<String, dynamic> json) => _$HistoryInfoProvide.fromJson(json);
}
