import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_info_company.freezed.dart';
part 'history_info_company.g.dart';

@freezed
class HistoryInfoCompany with _$HistoryInfoCompany {
  const factory HistoryInfoCompany(
    String HistoryId,
    String InfoCompanyId,
    String Name,
    String? Kana,
    String? Nickname,
    String? InfoAddressId,
    String? WebPage,
    String? Ceo,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    InfoCompany InfoCompany,
  ) = _HistoryInfoCompany;

  factory HistoryInfoCompany.fromJson(Map<String, dynamic> json) => _$HistoryInfoCompany.fromJson(json);
}
