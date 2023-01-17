//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of n2t.game_collection.client;

class DLCWithFinishSearchResult extends SearchResultDTO<DLCWithFinishDTO> {
  /// Returns a new [DLCWithFinishSearchResult] instance.
  DLCWithFinishSearchResult({
    List<DLCWithFinishDTO> data = const [],
    required int page,
    required int size,
  }) : super(data: data, page: page, size: size);

  @override
  bool operator ==(Object other) => identical(this, other) || other is DLCWithFinishSearchResult &&
     other.data == data &&
     other.page == page &&
     other.size == size;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (data.hashCode) +
    (page.hashCode) +
    (size.hashCode);

  @override
  String toString() => 'DLCWithFinishSearchResult[data=$data, page=$page, size=$size]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = this.data;
      json[r'page'] = this.page;
      json[r'size'] = this.size;
    return json;
  }

  /// Returns a new [DLCWithFinishSearchResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DLCWithFinishSearchResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DLCWithFinishSearchResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DLCWithFinishSearchResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DLCWithFinishSearchResult(
        data: DLCWithFinishDTO.listFromJson(json[r'data'])!,
        page: mapValueOfType<int>(json, r'page')!,
        size: mapValueOfType<int>(json, r'size')!,
      );
    }
    return null;
  }

  static List<DLCWithFinishSearchResult>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DLCWithFinishSearchResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DLCWithFinishSearchResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DLCWithFinishSearchResult> mapFromJson(dynamic json) {
    final map = <String, DLCWithFinishSearchResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DLCWithFinishSearchResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DLCWithFinishSearchResult-objects as value to a dart map
  static Map<String, List<DLCWithFinishSearchResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DLCWithFinishSearchResult>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DLCWithFinishSearchResult.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'data',
    'page',
    'size',
  };
}

