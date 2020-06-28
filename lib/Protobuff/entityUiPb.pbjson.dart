///
//  Generated code. Do not modify.
//  source: entityUiPb.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const StatusEnum$json = const {
  '1': 'StatusEnum',
  '2': const [
    const {'1': 'UNKNOWN_STATUS', '2': 0},
    const {'1': 'ACTIVE', '2': 1},
    const {'1': 'DELETED', '2': 2},
    const {'1': 'SUSPUNDED', '2': 3},
    const {'1': 'BLOCKED', '2': 4},
  ],
};

const EntityUiPb$json = const {
  '1': 'EntityUiPb',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'version', '3': 2, '4': 1, '5': 5, '10': 'version'},
    const {'1': 'lifeTime', '3': 3, '4': 1, '5': 14, '6': '.StatusEnum', '10': 'lifeTime'},
    const {'1': 'locale', '3': 4, '4': 1, '5': 11, '6': '.LocaleUiPb', '10': 'locale'},
  ],
};

const LocaleUiPb$json = const {
  '1': 'LocaleUiPb',
  '2': const [
    const {'1': 'defaultTimeZone', '3': 1, '4': 1, '5': 14, '6': '.TimeZoneEnum', '10': 'defaultTimeZone'},
  ],
};

