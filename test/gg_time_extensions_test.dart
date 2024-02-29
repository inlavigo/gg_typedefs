// @license
// Copyright (c) 2019 - 2024 Dr. Gabriel Gatzsche. All Rights Reserved.
//
// Use of this source code is governed by terms that can be
// found in the LICENSE file in the root of this package.

import 'package:gg_typedefs/gg_typedefs.dart';
import 'package:test/test.dart';

void main() {
  group('GgTimeExtensions', () {
    test('should work fine', () {
      const duration = Duration(milliseconds: 1234);
      expect(duration.ggSeconds, 1.234);

      const GgSeconds ggSeconds = 1.234;
      expect(ggSeconds.ggDuration, duration);
    });
  });
}
