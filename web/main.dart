import 'package:jsonx/jsonx.dart' as jsonx;

main() {
    var to_serialize = new JsonxSetSerialize();
    print('encoding $to_serialize');
    print(jsonx.encode(to_serialize));
    // jsonx outputs:
    // {"mylist":["a","b","c"],"myset":{}}
}

class JsonxSetSerialize {
    List<String> mylist = ['a', 'b', 'c'].toList();
    Set<String>  myset  = ['a', 'b', 'c'].toSet();
}
