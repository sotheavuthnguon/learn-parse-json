import 'package:json_annotation/json_annotation.dart';

import 'global.dart';

part 'user.g.dart';

@JsonSerializable()
class User {
  @JsonKey(name: '_name')
  final String name;
  final String surname;
  final int age;

  User({
    required this.name,
    required this.surname,
    required this.age,
  });

  factory User.fromJson(Json json) => _$UserFromJson(json);
  Map<String, dynamic> toJson() => _$UserToJson(this);
}
