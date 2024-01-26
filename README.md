## Getting started

Dart ile cli menu olusturabilirsiniz.

## Usage

```dart
 var result = ChooseOne.run(MenuListX.values, hintText: 'Yapmak istediğiniz işlemi seçin', onChoose: (result) {
    var _ = switch (result) {
      (MenuListX.build) => () {},
      (MenuListX.deploy) => () {},
      (MenuListX.batchbuild) => () {},
      (MenuListX.lang) => () {},
      (MenuListX.other) => () {},
    };
  });
  print(result);
```

