import 'dart:convert';

import 'package:flutter_project/core/service_locator.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../features/auth/data/models/user_model.dart';

const String _CACHE_KEY = 'usercache';

class UserCacheService {
  User? _user;
  User? get user => _user;
  SharedPreferences get sharedPrefs => serviceLocator<SharedPreferences>();
  UserCacheService() {
    _getUser();
  }
  Future<bool> saveUser(User user) async {
    var map = user.toJson();
    bool saved = await sharedPrefs.setString(_CACHE_KEY, jsonEncode(map));
    if (saved) {
      _user = await _getUser();
    }
    return saved;
  }

  Future<User?> _getUser() async {
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
    _user = null;
    return await sharedPrefs.remove(_CACHE_KEY);
  }
}
