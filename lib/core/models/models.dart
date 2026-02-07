import 'package:flutter/material.dart';

class User {
  final String id;
  final String name;
  final String email;

  User({required this.id, required this.name, required this.email});
}

class Academy {
  final String id;
  final String name;
  final String location;

  Academy({required this.id, required this.name, required this.location});
}

class Student {
  final String id;
  final String name;
  final String academyId;

  Student({required this.id, required this.name, required this.academyId});
}

class Session {
  final String id;
  final String studentId;
  final String academyId;
  final DateTime startTime;
  final DateTime endTime;

  Session({required this.id, required this.studentId, required this.academyId, required this.startTime, required this.endTime});
}

class Payment {
  final String id;
  final String sessionId;
  final double amount;
  final DateTime date;

  Payment({required this.id, required this.sessionId, required this.amount, required this.date});
}