import 'package:facebook_clone/models/post_model.dart';

class User {
  final String profileImageUrl;
  final String backgroundimageUrl;
  final String name;
  final int following;
  final int followers;
  final List<Post> post;
  final List<Post> favorites;

  User({
    this.profileImageUrl,
    this.backgroundimageUrl,
    this.name,
    this.following,
    this.followers,
    this.post,
    this.favorites,
  });
}
