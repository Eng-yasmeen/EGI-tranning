
class Nationality {
  String? nationalityName;
  String? address;
  void traviAbility() {}
}

class Asian extends Nationality {
  String? nationalityName;
  String? address;
  void traviAbility() {}
}

class African extends Nationality {
  String? nationalityName;
  String? address;
  void traviAbility() {}
}

class European extends Nationality {
  String? nationalityName;
  String? address;
  void traviAbility() {}
}

class American extends Nationality {
  String? nationalityName;
  String? address;
  void traviAbility() {}
}

class Phone {
  String? phone;
  String? type;
  String? recommend;
  void setPhone(String phone) {this.phone = phone;}
  void setType(String type) {this.type = type;}
  void setRecommend(String recommend) {this.recommend = recommend;}
}

class Email {
  String? email;
  String? type;
  String? recommend;
  void setEmail(String email) {this.email = email;}
  void setType(String type) {this.type = type;}
  void setRecommend(String recommend) {this.recommend = recommend;}
}

class Customer {
  String? id;
  String? name;
  Email? email;
  String? address;
 Customer(List<String> listPhones,List<String> listEmails,Nationality? nationality){}
}