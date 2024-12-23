import 'package:url_launcher/url_launcher.dart';

class Utilty {
  static Future<void> openUrl(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    }
  }

  static Future<void> openMail() => openUrl("mailto:charuthajanith@gmail.com");

  static Future<void> openMyLocation() =>
      // openUrl("https://goo.gl/maps/brFKaATBFqLKyMsL8");
  openUrl("https://maps.app.goo.gl/JKbqAryPNKzzzhv66");
  static Future<void> openMyPhoneNo() => openUrl("tel:+94-0784774516");
  static Future<void> openWhatsapp() => openUrl("https://wa.me/0784774516");
}
