// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) => User(
      name: json['_name'] as String,
      surname: json['surname'] as String,
      age: json['age'] as int,
    );

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      '_name': instance.name,
      'surname': instance.surname,
      'age': instance.age,
    };
