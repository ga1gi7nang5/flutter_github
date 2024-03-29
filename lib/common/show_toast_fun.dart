import 'package:fluttertoast/fluttertoast.dart';
import '../export.dart';

void showToast(String text, {
  gravity: ToastGravity.CENTER,
  toastLength: Toast.LENGTH_SHORT,
}) {
  Fluttertoast.showToast(
    msg: text,
    toastLength: Toast.LENGTH_SHORT,
    gravity: ToastGravity.BOTTOM,
    timeInSecForIos: 1,
    backgroundColor: Colors.grey[600],
    fontSize: 14.0,
  );
}