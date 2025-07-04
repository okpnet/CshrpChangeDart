import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_mstr_signin.freezed.dart';
part 'history_mstr_signin.g.dart';

@freezed
class HistoryMstrSignin with _$HistoryMstrSignin {
  const factory HistoryMstrSignin(
    String HistoryId,
    String MstrSigninId,
    String Password,
    int? Revision,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    MstrSignin MstrSignin,
  ) = _HistoryMstrSignin;

  factory HistoryMstrSignin.fromJson(Map<String, dynamic> json) => _$HistoryMstrSignin.fromJson(json);
}
