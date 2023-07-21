import 'exts/date_extension.dart';
import 'exts/e_extension.dart';
import 'exts/string_extension.dart';

void main() {
  print((ExFormat(DateTime.now()).dateTimeJP()));

  print(E2("Phu Quy").charCount);

  "42".parseHoang()  + 10;
}
