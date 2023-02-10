enum Gender {
  female,
  male,
}

class PetModel {
  final String name;
  final String breed;
  final Gender gender;
  final String age;
  final double distance;
  final String description;
  final String image;
  final String imageWithoutBG;
  final List<String> images;

  PetModel({
    required this.name,
    required this.breed,
    required this.gender,
    required this.age,
    required this.distance,
    required this.description,
    required this.image,
    required this.imageWithoutBG,
    required this.images,
  });

  String get distanceText => '$distance kms away';

  String get genderAndAgeText {
    final genderText = gender.name == 'female' ? 'Female' : 'Male';
    return '$genderText, $age old';
  }
}
