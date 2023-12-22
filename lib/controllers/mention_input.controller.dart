typedef GetTextMethod = String Function();

class MentionInputController {
  late Function clearText;
  late GetTextMethod getText;
  
  String defaultText;

   MentionInputController({this.defaultText = ''});

  void setDefaultText(String text) {
    defaultText = text;
  }
}
