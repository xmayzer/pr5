import 'dart:io';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';

class ChoosePlatform extends StatelessWidget{
  const ChoosePlatform({super.key});

  @override
  Widget build(BuildContext context) {
    if(kIsWeb) return const WebAppText();
    else if(Platform.isAndroid) return const AndroidAppText();
    return const Text("rtertu");
  }
}
class AndroidAppText extends StatelessWidget{
  const AndroidAppText({super.key});
  @override
  Widget build(BuildContext context) {
    return const Text("Android");
  }
}

class WebAppText extends StatelessWidget{
  const WebAppText({super.key});
  @override
  Widget build(BuildContext context) {
    return const Text("Web");
  }
}