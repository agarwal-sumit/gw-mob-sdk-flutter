
class Private {

  final String scid;
  
  final String name;
  
  final String investmentDetailsUrl;
  
  final String shortDes;
  
  final String imageUrl;
  
  //TODO: change dynamic
  final dynamic stats;

  Private({
    this.scid,
    this.name,
    this.investmentDetailsUrl,
    this.shortDes,
    this.imageUrl,
    this.stats
});

  factory Private.fromJson(Map<String, dynamic> parsedJson) {

    var scid = parsedJson['scid'];
    var name = parsedJson['name'];
    var investmentDetailsUrl = parsedJson['investmentDetailsUrl'];
    var shortDes = parsedJson['shortDes'];
    var imageUrl = parsedJson['imageUrl'];
    var stats = parsedJson['stats'];

    return Private(
      scid: scid,
      name: name,
      investmentDetailsUrl: investmentDetailsUrl,
      shortDes: shortDes,
      imageUrl: imageUrl,
      stats: stats
    );

  }
}