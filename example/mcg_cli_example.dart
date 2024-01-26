import 'package:mcg_cli/mcg_cli.dart';

enum MenuListX { build, deploy, batchbuild, lang, other }

void main(List<String> arguments) {
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
}
