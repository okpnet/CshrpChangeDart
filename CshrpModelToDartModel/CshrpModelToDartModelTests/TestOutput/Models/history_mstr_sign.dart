import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_mstr_sign.freezed.dart';
part 'history_mstr_sign.g.dart';

@freezed
class HistoryMstrSign with _$HistoryMstrSign {
  const factory HistoryMstrSign(
    String HistoryId,
    String MstrSignId,
    String InfoStaffId,
    String? Code,
    String? Mail,
    dynamic? Role,
    String? MstrSigninId,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    MstrSign MstrSign,
  ) = _HistoryMstrSign;

  factory HistoryMstrSign.fromJson(Map<String, dynamic> json) => _$HistoryMstrSign.fromJson(json);
}
