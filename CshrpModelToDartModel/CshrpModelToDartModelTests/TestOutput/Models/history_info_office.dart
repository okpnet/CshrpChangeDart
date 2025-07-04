import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_info_office.freezed.dart';
part 'history_info_office.g.dart';

@freezed
class HistoryInfoOffice with _$HistoryInfoOffice {
  const factory HistoryInfoOffice(
    String HistoryId,
    String InfoOfficeId,
    String InfoCompanyId,
    String Code,
    String Name,
    String? Kana,
    String? Nickname,
    String? InfoAddressId,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    InfoOffice InfoOffice,
  ) = _HistoryInfoOffice;

  factory HistoryInfoOffice.fromJson(Map<String, dynamic> json) => _$HistoryInfoOffice.fromJson(json);
}
