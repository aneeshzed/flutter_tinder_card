# tinder_card



## Getting Started

A sample Tinder Card with swipe effects with multiple image showing in a card.



## Demo

![Demo](https://github.com/Aneesh1990/flutter_tinder_card/blob/master/example/assets/ezgif.com-video-to-gif.gif)

*See example for details*


## Usage

Add the package to your `pubspec.yml` file.

```yml
dependencies:
  tinder_card: ^0.1.1
```

## Install it

You can install packages from the command line:

with Flutter:

```dart
$ flutter pub get
```

Alternatively, your editor might support flutter pub get. Check the docs for your editor to learn more.

# Import it

Now in your Dart code, you can use:

```dart
'import 'package:tinder_card/tinder_card.dart';
```

## How to pass the card data

Here we are using a common data structure for the card detail 
Here i'm usind a model class for the data handling
```dart

class Profile {
  final List<String> photos;
  final String name;
  final String bio;

  Profile({this.photos, this.name, this.bio});
}
```
adding some dummy data to the Profile model
```dart
//dummy data
final List<Profile> demoProfiles = [
  new Profile(
    photos: [
      "assets/3.jpg",
      "assets/2.jpg",
      "assets/1.jpg",
      "assets/3.jpg",
      "assets/2.jpg",
      "assets/1.jpg",
    ],
    name: "Aneesh G",
    bio: "This is the person you want",
  ),
];

```

### Show the tinder card in the Scaffold 

```dart
@override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: TinderSwapCard(
        demoProfiles: demoProfiles,
        myCallback: (decision) {},
      )),
    );
  }
```






