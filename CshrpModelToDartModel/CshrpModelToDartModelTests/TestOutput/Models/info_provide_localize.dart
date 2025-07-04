import 'package:freezed_annotation/freezed_annotation.dart';

part 'info_provide_localize.freezed.dart';
part 'info_provide_localize.g.dart';

@freezed
class InfoProvideLocalize with _$InfoProvideLocalize {
  const factory InfoProvideLocalize(
    String InfoProvideLocalizeId,
    String InfoProvideId,
    String? Iso639,
    String Name,
    String? Nickname,
    String? Details,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    List<HistoryInfoProvideLocalize> HistoryInfoProvideLocalizes,
    HistoryInfoStaff? HistoryInfoStaff,
    InfoProvide InfoProvide,
  ) = _InfoProvideLocalize;

  factory InfoProvideLocalize.fromJson(Map<String, dynamic> json) => _$InfoProvideLocalize.fromJson(json);
}
