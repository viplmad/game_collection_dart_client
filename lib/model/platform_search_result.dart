//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of n2t.game_collection.client;

class PlatformSearchResult extends SearchResultDTO<PlatformDTO> {
  /// Returns a new [PlatformSearchResult] instance.
  PlatformSearchResult({
    List<PlatformDTO> data = const [],
    required int page,
    required int size,
  }) : super(data: data, page: page, size: size);

  @override
  bool operator ==(Object other) => identical(this, other) || other is PlatformSearchResult &&
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
  String toString() => 'PlatformSearchResult[data=$data, page=$page, size=$size]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = this.data;
      json[r'page'] = this.page;
      json[r'size'] = this.size;
    return json;
  }

  /// Returns a new [PlatformSearchResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PlatformSearchResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PlatformSearchResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PlatformSearchResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PlatformSearchResult(
        data: PlatformDTO.listFromJson(json[r'data'])!,
        page: mapValueOfType<int>(json, r'page')!,
        size: mapValueOfType<int>(json, r'size')!,
      );
    }
    return null;
  }

  static List<PlatformSearchResult>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PlatformSearchResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PlatformSearchResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PlatformSearchResult> mapFromJson(dynamic json) {
    final map = <String, PlatformSearchResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PlatformSearchResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PlatformSearchResult-objects as value to a dart map
  static Map<String, List<PlatformSearchResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PlatformSearchResult>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PlatformSearchResult.listFromJson(entry.value, growable: growable,);
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

