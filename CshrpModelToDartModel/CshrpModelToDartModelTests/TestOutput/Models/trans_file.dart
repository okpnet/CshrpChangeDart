import 'package:freezed_annotation/freezed_annotation.dart';

part 'trans_file.freezed.dart';
part 'trans_file.g.dart';

@freezed
class TransFile with _$TransFile {
  const factory TransFile(
    String TransFileId,
    String BinaryData,
    String Name,
    String? Number,
    String? Title,
    String? Detail,
    String? Remarks,
    DateTime? UpdateAt,
    String? UpdateUserId,
    String? UpdateUserHistoryId,
    bool? Remove,
    HistoryInfoStaff? HistoryInfoStaff,
    List<MstrEquipmentTag> MstrEquipmentTags,
    List<MstrReport> MstrReports,
    List<TransCertificate> TransCertificates,
    List<TransInspectImpFile> TransInspectImpFiles,
  ) = _TransFile;

  factory TransFile.fromJson(Map<String, dynamic> json) => _$TransFile.fromJson(json);
}
