class CardImage {
  String useImage() {
    return "";
  }
}

class CardText {
  String useText() {
    return "";
  }
}

class Card implements CardImage, CardText {
  String useImage() {
    return "Image Used";
  }

  String useText() {
    return "Text for card";
  }

  void printCard() {
    print("Card is on Screen");
  }
}

main() {
  Card cardOne = new Card();
  var a = cardOne.useImage();
  print(a);
}
