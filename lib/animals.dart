// animal_model.dart
class Animal {
  final int animalId;
  final String animalSubid;
  final int animalAreaPkid;
  final int animalShelterPkid;
  final String animalPlace;
  final String animalKind;
  final String animalVariety;
  final String animalSex;
  final String animalBodytype;
  final String animalColour;
  final String animalAge;
  final String animalSterilization;
  final String animalBacterin;
  final String animalFoundplace;
  final String animalTitle;
  final String animalStatus;
  final String animalRemark;
  final String animalCaption;
  final String animalOpendate;
  final String animalCloseddate;
  final String animalUpdate;
  final String animalCreatetime;
  final String shelterName;
  final String albumFile;
  final String albumUpdate;
  final String cDate;
  final String shelterAddress;
  final String shelterTel;

  Animal({
    required this.animalId,
    required this.animalSubid,
    required this.animalAreaPkid,
    required this.animalShelterPkid,
    required this.animalPlace,
    required this.animalKind,
    required this.animalVariety,
    required this.animalSex,
    required this.animalBodytype,
    required this.animalColour,
    required this.animalAge,
    required this.animalSterilization,
    required this.animalBacterin,
    required this.animalFoundplace,
    required this.animalTitle,
    required this.animalStatus,
    required this.animalRemark,
    required this.animalCaption,
    required this.animalOpendate,
    required this.animalCloseddate,
    required this.animalUpdate,
    required this.animalCreatetime,
    required this.shelterName,
    required this.albumFile,
    required this.albumUpdate,
    required this.cDate,
    required this.shelterAddress,
    required this.shelterTel,
  });

  factory Animal.fromJson(Map<String, dynamic> json) {
    return Animal(
      animalId: json['animal_id'] ?? 0,
      animalSubid: json['animal_subid'] ?? '',
      animalAreaPkid: json['animal_area_pkid'] ?? 0,
      animalShelterPkid: json['animal_shelter_pkid'] ?? 0,
      animalPlace: json['animal_place'] ?? '',
      animalKind: json['animal_kind'] ?? '',
      animalVariety: json['animal_Variety'] ?? '',
      animalSex: json['animal_sex'] ?? '',
      animalBodytype: json['animal_bodytype'] ?? '',
      animalColour: json['animal_colour'] ?? '',
      animalAge: json['animal_age'] ?? '',
      animalSterilization: json['animal_sterilization'] ?? '',
      animalBacterin: json['animal_bacterin'] ?? '',
      animalFoundplace: json['animal_foundplace'] ?? '',
      animalTitle: json['animal_title'] ?? '',
      animalStatus: json['animal_status'] ?? '',
      animalRemark: json['animal_remark'] ?? '',
      animalCaption: json['animal_caption'] ?? '',
      animalOpendate: json['animal_opendate'] ?? '',
      animalCloseddate: json['animal_closeddate'] ?? '',
      animalUpdate: json['animal_update'] ?? '',
      animalCreatetime: json['animal_createtime'] ?? '',
      shelterName: json['shelter_name'] ?? '',
      albumFile: json['album_file'] ?? '',
      albumUpdate: json['album_update'] ?? '',
      cDate: json['cDate'] ?? '',
      shelterAddress: json['shelter_address'] ?? '',
      shelterTel: json['shelter_tel'] ?? '',
    );
  }
}
