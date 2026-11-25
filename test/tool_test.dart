import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_yolculuk_gider_bolusme/uyg_yolculuk_gider_bolusme.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(yolculukGiderBolusmeTool.id, yolculukGiderBolusmeId);
    expect(yolculukGiderBolusmeTool.title.length, 33);
    expect(yolculukGiderBolusmeTool.tagline.length, 33);
  });
}
