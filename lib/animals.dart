class Animal {
  int? animalId;
  String? animalSubid;
  int? animalAreaPkid;
  int? animalShelterPkid;
  String? animalPlace;
  String? animalKind;
  String? animalVariety;
  String? animalSex;
  String? animalBodytype;
  String? animalColour;
  String? animalAge;
  String? animalSterilization;
  String? animalBacterin;
  String? animalFoundplace;
  String? animalTitle;
  String? animalStatus;
  String? animalRemark;
  String? animalCaption;
  String? animalOpendate;
  String? animalCloseddate;
  String? animalUpdate;
  String? animalCreatetime;
  String? shelterName;
  String? albumFile;
  String? albumUpdate;
  String? cDate;
  String? shelterAddress;
  String? shelterTel;

  Animal({
    this.animalId,
    this.animalSubid,
    this.animalAreaPkid,
    this.animalShelterPkid,
    this.animalPlace,
    this.animalKind,
    this.animalVariety,
    this.animalSex,
    this.animalBodytype,
    this.animalColour,
    this.animalAge,
    this.animalSterilization,
    this.animalBacterin,
    this.animalFoundplace,
    this.animalTitle,
    this.animalStatus,
    this.animalRemark,
    this.animalCaption,
    this.animalOpendate,
    this.animalCloseddate,
    this.animalUpdate,
    this.animalCreatetime,
    this.shelterName,
    this.albumFile,
    this.albumUpdate,
    this.cDate,
    this.shelterAddress,
    this.shelterTel,
  });

  Animal.fromJson(Map<String, dynamic> json) {
    animalId = json['animal_id'];
    animalSubid = json['animal_subid'];
    animalAreaPkid = json['animal_area_pkid'];
    animalShelterPkid = json['animal_shelter_pkid'];
    animalPlace = json['animal_place'];
    animalKind = json['animal_kind'];
    animalVariety = json['animal_Variety'];
    animalSex = json['animal_sex'];
    animalBodytype = json['animal_bodytype'];
    animalColour = json['animal_colour'];
    animalAge = json['animal_age'];
    animalSterilization = json['animal_sterilization'];
    animalBacterin = json['animal_bacterin'];
    animalFoundplace = json['animal_foundplace'];
    animalTitle = json['animal_title'];
    animalStatus = json['animal_status'];
    animalRemark = json['animal_remark'];
    animalCaption = json['animal_caption'];
    animalOpendate = json['animal_opendate'];
    animalCloseddate = json['animal_closeddate'];
    animalUpdate = json['animal_update'];
    animalCreatetime = json['animal_createtime'];
    shelterName = json['shelter_name'];
    albumFile = json['album_file'];
    albumUpdate = json['album_update'];
    cDate = json['cDate'];
    shelterAddress = json['shelter_address'];
    shelterTel = json['shelter_tel'];
  }
}
