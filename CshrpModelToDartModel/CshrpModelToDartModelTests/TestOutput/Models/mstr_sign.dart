import 'package:freezed_annotation/freezed_annotation.dart';

part 'mstr_sign.freezed.dart';
part 'mstr_sign.g.dart';

@freezed
class MstrSign with _$MstrSign {
  const factory MstrSign(
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
    List<HistoryMstrSign> HistoryMstrSigns,
    InfoStaff InfoStaff,
    MstrSignin? MstrSignin,
    List<TransAnonymouse> TransAnonymouses,
  ) = _MstrSign;

  factory MstrSign.fromJson(Map<String, dynamic> json) => _$MstrSign.fromJson(json);
}
