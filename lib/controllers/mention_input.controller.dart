typedef GetTextMethod = String Function();

class MentionInputController {
   GetTextMethod? getText;
   Function? clearText;
  
  String defaultText;

   MentionInputController({this.defaultText = ''});

  void setDefaultText(String text) {
    defaultText = text;
  }
}
