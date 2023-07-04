

class VideoPost {

  final String caption;
  final String videoURL;
  final int likes;
  final int views;

  VideoPost({
    required this.videoURL, 
    required this.caption, 
    this.likes = 0, 
    this.views = 0
  });

}