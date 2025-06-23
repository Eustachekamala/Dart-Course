import 'dart:convert' as convert;
import 'package:http/http.dart' as http;

void main() async{
  //Futures --> like promises in Js
  //Can have uncompleted or completed state
  final post = await fetchPost();
  print(post.title);
  print(post.userId);
}

Future<Post> fetchPost() async{
  var url =
      Uri.https('jsonplaceholder.typicode.com', '/posts/1');
  final res = await http.get(url);
      if(res.statusCode == 200){
    Map<String, dynamic> data = convert.jsonDecode(res.body);
    return Post(data["title"], data["userId"]);
  } else {
    throw Exception("Failed to load post: ${res.statusCode}");
  }
}

class Post {
  String? title;
  int? userId;

  Post(this.title, this.userId);
}