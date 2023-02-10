import 'package:pets_adopt/app/models/pet_model.dart';

class PetsMock {
  static List<PetModel> pets = [
    PetModel(
      name: 'Sparky',
      breed: 'Golden Retriever',
      gender: Gender.female,
      age: '2 years',
      distance: 2.5,
      description:
          'She is shy at first, but will warm up when she\'s comfortable. She is not a ranch dog that guards animals and property as she whould rather be with her people; but she is comfortable around animals. She plays well with other dogs.',
      image: 'assets/images/home_images/golden_home.png',
      imageWithoutBG: 'assets/images/dogs_images/golden/golden_bg.png',
      images: [
        'assets/images/dogs_images/golden/golden_1.png',
        'assets/images/dogs_images/golden/golden_2.png',
        'assets/images/dogs_images/golden/golden_3.png',
        'assets/images/dogs_images/golden/golden_4.png',
        'assets/images/dogs_images/golden/golden_5.png',
      ],
    ),
    PetModel(
      name: 'Daisy',
      breed: 'Pug',
      gender: Gender.female,
      age: '7 months',
      distance: 3.1,
      description:
          'She is shy at first, but will warm up when she\'s comfortable. She is not a ranch dog that guards animals and property as she whould rather be with her people; but she is comfortable around animals. She plays well with other dogs.',
      image: 'assets/images/home_images/pug_home.png',
      imageWithoutBG: 'assets/images/dogs_images/pug/pug_bg.png',
      images: [
        'assets/images/dogs_images/pug/pug_1.png',
        'assets/images/dogs_images/pug/pug_2.png',
        'assets/images/dogs_images/pug/pug_3.png',
        'assets/images/dogs_images/pug/pug_4.png',
        'assets/images/dogs_images/pug/pug_5.png',
      ],
    ),
    PetModel(
      name: 'Max',
      breed: 'Spitz',
      gender: Gender.male,
      age: '1 year',
      distance: 2.9,
      description:
          'He is shy at first, but will warm up when he\'s comfortable. He is not a ranch dog that guards animals and property as he whould rather be with his people; but he is comfortable around animals. He plays well with other dogs.',
      image: 'assets/images/home_images/spitz_home.png',
      imageWithoutBG: 'assets/images/dogs_images/spitz/spitz_bg.png',
      images: [
        'assets/images/dogs_images/spitz/spitz_1.jpg',
        'assets/images/dogs_images/spitz/spitz_2.png',
        'assets/images/dogs_images/spitz/spitz_3.png',
        'assets/images/dogs_images/spitz/spitz_4.png',
      ],
    ),
    PetModel(
      name: 'Charlie',
      breed: 'Bulldog Francês',
      gender: Gender.male,
      age: '1.5 years',
      distance: 2.6,
      description:
          'He is shy at first, but will warm up when he\'s comfortable. He is not a ranch dog that guards animals and property as he whould rather be with his people; but he is comfortable around animals. He plays well with other dogs.',
      image: 'assets/images/home_images/bulldog_home.png',
      imageWithoutBG: 'assets/images/dogs_images/bulldog/bulldog_bg.png',
      images: [],
    ),
    PetModel(
      name: 'Zoe',
      breed: 'Chihuahua',
      gender: Gender.female,
      age: '5 years',
      distance: 3.3,
      description:
          'She is shy at first, but will warm up when she\'s comfortable. She is not a ranch dog that guards animals and property as she whould rather be with her people; but she is comfortable around animals. She plays well with other dogs.',
      image: 'assets/images/home_images/chihuahua_home.png',
      imageWithoutBG: 'assets/images/dogs_images/chihuahua/chihuahua_bg.png',
      images: [],
    ),
    PetModel(
      name: 'Bob',
      breed: 'Beagle',
      gender: Gender.male,
      age: '8 months',
      distance: 1.1,
      description:
          'He is shy at first, but will warm up when he\'s comfortable. He is not a ranch dog that guards animals and property as he whould rather be with his people; but he is comfortable around animals. He plays well with other dogs.',
      image: 'assets/images/home_images/beagle_home.png',
      imageWithoutBG: 'assets/images/dogs_images/beagle/beagle_bg.png',
      images: [],
    ),
  ];
}
