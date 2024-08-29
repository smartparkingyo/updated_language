import 'package:get/get.dart';

class AppTranslations extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'en': {
          'Profile': 'Profile',
          'Wallet': 'Wallet',
          'Recharge': 'Recharge',
          'Select Language': 'Select Language',
          'Your current balance is': 'Your current balance is'
          // Add all other translations for English...
        },
        'ml': {
          'Profile': 'പ്രൊഫൈൽ',
          'Wallet': 'വാലറ്റ്',
          'Recharge': 'റീചാർജ്',
          'Select Language': 'ഭാഷ തിരഞ്ഞെടുക്കുക',
          'Your current balance is': 'നിങ്ങളുടെ നിലവിലെ ബാലൻസ്'
          // Add all other translations for Malayalam...
        },
      };
}
