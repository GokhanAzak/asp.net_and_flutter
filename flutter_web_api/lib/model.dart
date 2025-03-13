class User {
  final int userID;
  final String name;
  final String address; // Düzeltilmiş "adress" -> "address"

  const User({
    required this.userID,
    required this.name,
    required this.address, // Düzeltilmiş "adress" -> "address"
  });

  factory User.fromJson(Map<String, dynamic> json) => User(
    // "Factory" yerine "factory" düzeltildi
    userID: json['userID'],
    name: json['name'],
    address: json['address'], // Düzeltilmiş "adress" -> "address"
  );

  Map<String, dynamic> toJson() => {
    "userID": userID, // "useId" -> "userID" düzeltildi
    "name": name,
    "address": address, // Düzeltilmiş "adress" -> "address"
  };
}
