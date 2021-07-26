import 'dart:io';

String getLang() {
  List<String> availableLangs = ["vi", "en"];
  String lang = Platform.localeName.split("_")[0];
  if (availableLangs.contains(lang))
    return "vi";
  else
    return "vi";
}
