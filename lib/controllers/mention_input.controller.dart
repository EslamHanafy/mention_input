typedef GetTextMethod = String Function();

class MentionInputController {
  late GetTextMethod getText;
   Function? clearText;
  
  String defaultText;

   MentionInputController({this.defaultText = ''});

  void setDefaultText(String text) {
    defaultText = text;
  }
}
