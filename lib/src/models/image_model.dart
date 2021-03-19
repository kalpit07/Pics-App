class ImageModel {
  int id;
  String url;
  String title;

  // Constructor
  ImageModel({this.id, this.url, this.title});

  // Named Constructor
  ImageModel.fromJSON(Map<String, dynamic> parsedJSON) {
    id = parsedJSON['id'];
    url = parsedJSON['url'];
    title = parsedJSON['title'];
  }
}
