import 'dart:convert';

import 'package:shared_preferences/shared_preferences.dart';

import '../features/auth/data/models/user_model.dart';

const String _CACHE_KEY = 'usercache';

class UserCacheService {
  User? _user;
  User? get user => _user;

  UserCacheService() {
    _getUser();
  }
  Future<bool> saveUser(User user) async {
    final sharedPrefs = await SharedPreferences.getInstance();
    var map = user.toJson();
    bool saved = await sharedPrefs.setString(_CACHE_KEY, jsonEncode(map));
    if (saved) {
      _user = await _getUser();
    }
    return saved;
  }

  Future<User?> _getUser() async {
    final sharedPrefs = await SharedPreferences.getInstance();
    User usr;
    var userMap = sharedPrefs.getString(_CACHE_KEY);
    if (userMap == null) {
      return null;
    }
    usr = User.fromJson(jsonDecode(userMap));
    _user = usr;
    return usr;
  }

  Future<bool> deleteUser() async {
    final sharedPrefs = await SharedPreferences.getInstance();
    _user = null;
    return await sharedPrefs.remove(_CACHE_KEY);
  }
}
