import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_info_provide_localize.freezed.dart';
part 'history_info_provide_localize.g.dart';

@freezed
class HistoryInfoProvideLocalize with _$HistoryInfoProvideLocalize {
  const factory HistoryInfoProvideLocalize(
    String HistoryId,
    String InfoProvideLocalizeId,
    String InfoProvideId,
    String Iso639,
    String Name,
    String? Nickname,
    String? Details,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    InfoProvideLocalize InfoProvideLocalize,
  ) = _HistoryInfoProvideLocalize;

  factory HistoryInfoProvideLocalize.fromJson(Map<String, dynamic> json) => _$HistoryInfoProvideLocalize.fromJson(json);
}
