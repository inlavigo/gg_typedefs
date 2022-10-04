// @license
// Copyright (c) 2019 - 2022 Dr. Gabriel Gatzsche. All Rights Reserved.
//
// Use of this source code is governed by terms that can be
// found in the LICENSE file in the root of this package.

// .............................................................................
import 'gg_time_typedefs.dart';

/// Converts a duration into GgSeconds
extension DurationToGgDuration on Duration {
  GgSeconds get ggSeconds => inMicroseconds / 1000000.0;
}

// .............................................................................
/// Converts GgSeconds into duration
extension GgSecondsToDuration on GgSeconds {
  Duration get ggDuration =>
      Duration(microseconds: (this * 1000 * 1000).toInt());
}
