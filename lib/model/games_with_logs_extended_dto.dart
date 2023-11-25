//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of n2t.game_collection.client;

class GamesWithLogsExtendedDTO {
  /// Returns a new [GamesWithLogsExtendedDTO] instance.
  GamesWithLogsExtendedDTO({
    required this.count,
    this.gamesWithLogs = const [],
    required this.longestSession,
    required this.longestStreak,
    this.streaks = const [],
    required this.totalTime,
  });

  int count;

  List<GameWithLogsExtendedDTO> gamesWithLogs;

  GamesLogDTO longestSession;

  GamesStreakDTO longestStreak;

  List<GamesStreakDTO> streaks;

  String totalTime;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GamesWithLogsExtendedDTO &&
    other.count == count &&
    _deepEquality.equals(other.gamesWithLogs, gamesWithLogs) &&
    other.longestSession == longestSession &&
    other.longestStreak == longestStreak &&
    _deepEquality.equals(other.streaks, streaks) &&
    other.totalTime == totalTime;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (count.hashCode) +
    (gamesWithLogs.hashCode) +
    (longestSession.hashCode) +
    (longestStreak.hashCode) +
    (streaks.hashCode) +
    (totalTime.hashCode);

  @override
  String toString() => 'GamesWithLogsExtendedDTO[count=$count, gamesWithLogs=$gamesWithLogs, longestSession=$longestSession, longestStreak=$longestStreak, streaks=$streaks, totalTime=$totalTime]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'count'] = this.count;
      json[r'games_with_logs'] = this.gamesWithLogs;
      json[r'longest_session'] = this.longestSession;
      json[r'longest_streak'] = this.longestStreak;
      json[r'streaks'] = this.streaks;
      json[r'total_time'] = this.totalTime;
    return json;
  }

  /// Returns a new [GamesWithLogsExtendedDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GamesWithLogsExtendedDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GamesWithLogsExtendedDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GamesWithLogsExtendedDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GamesWithLogsExtendedDTO(
        count: mapValueOfType<int>(json, r'count')!,
        gamesWithLogs: GameWithLogsExtendedDTO.listFromJson(json[r'games_with_logs']),
        longestSession: GamesLogDTO.fromJson(json[r'longest_session'])!,
        longestStreak: GamesStreakDTO.fromJson(json[r'longest_streak'])!,
        streaks: GamesStreakDTO.listFromJson(json[r'streaks']),
        totalTime: mapValueOfType<String>(json, r'total_time')!,
      );
    }
    return null;
  }

  static List<GamesWithLogsExtendedDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GamesWithLogsExtendedDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GamesWithLogsExtendedDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GamesWithLogsExtendedDTO> mapFromJson(dynamic json) {
    final map = <String, GamesWithLogsExtendedDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GamesWithLogsExtendedDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GamesWithLogsExtendedDTO-objects as value to a dart map
  static Map<String, List<GamesWithLogsExtendedDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GamesWithLogsExtendedDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GamesWithLogsExtendedDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'count',
    'games_with_logs',
    'longest_session',
    'longest_streak',
    'streaks',
    'total_time',
  };
}
