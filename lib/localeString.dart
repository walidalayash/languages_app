import 'package:get/get.dart';

class LocaleString extends Translations{
  @override
  Map<String, Map<String, String>> get keys => {
     //ENGLISH LANGUAGE
    'en_US':{
      'hello':'Hello World',
      'message':'Mobile App',
      'title':'Flutter',
    },
    'ar_LY':{
      'hello': 'مرحبا',
      'message':'تطبيق موبايل',
      'title':'فلاتر',
    },
  };

}