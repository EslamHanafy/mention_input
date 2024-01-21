typedef GetTextMethod = String Function();

class MentionInputController {
  late GetTextMethod getText;
  Function? clearText;
  void Function(String)? setDefaultText;
  void Function(String)? insertSuggestion;

  MentionInputController();
}
