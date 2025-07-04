import 'package:freezed_annotation/freezed_annotation.dart';

part 'mstr_signin.freezed.dart';
part 'mstr_signin.g.dart';

@freezed
class MstrSignin with _$MstrSignin {
  const factory MstrSignin(
    String MstrSigninId,
    String Password,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    List<HistoryMstrSignin> HistoryMstrSignins,
    List<MstrSign> MstrSigns,
  ) = _MstrSignin;

  factory MstrSignin.fromJson(Map<String, dynamic> json) => _$MstrSignin.fromJson(json);
}
