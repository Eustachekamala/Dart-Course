void main() async{
  //Futures --> like promises in Js
  //Can have uncompleted or completed state
  final post = await fetchPost();
  print(post.userId);
  print(post.title);
}

Future<Post> fetchPost(){
  const delay = Duration(seconds: 3);
  return Future.delayed(delay, (){
    return Post('My Post', 12);
  });
}

class Post {
  String? title;
  int? userId;

  Post(this.title, this.userId);
}