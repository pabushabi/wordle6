enum letterState { right, wrongPlace, wrong }

class Letter {
  letterState _state = letterState.wrong;
  final String letter;

  Letter({required this.letter});

  setState(letterState state) {
    _state = state;
  }

  get state => _state;

  @override
  String toString() {
    return "$letter ($state)";
  }
}
