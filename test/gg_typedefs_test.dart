import 'package:gg_typedefs/gg_typedefs.dart';
import 'package:test/test.dart';

void main() {
  group('GgTypedefs', () {
    test('GgTimeTypedefs', () {
      GgMicroseconds microseconds = 0.0;
      expect(microseconds, 0.0);
      GgMilliseconds milliseconds = 0.0;
      expect(milliseconds, 0.0);
      GgSeconds seconds = 0.0;
      expect(seconds, 0.0);
      GgHours hours = 0.0;
      expect(hours, 0.0);
      GgDays days = 0.0;
      expect(days, 0.0);
    });

    // #########################################################################
    group('DurationToGgDuration', () {
      test('converts a duration into a GgDuration', () {
        expect(const Duration(seconds: 2).ggSeconds, 2);
      });
    });

    // #########################################################################
    group('GgSecondsToDuration', () {
      test('converts GgSeconds to Duration', () {
        expect(1.0.ggDuration, const Duration(seconds: 1));
      });
    });
  });
}
