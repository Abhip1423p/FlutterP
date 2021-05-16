class CrowdedModel {
  CrowdedModel({
    this.statusCode,
    this.status,
    this.message,
    this.data,
  });

  final int statusCode;
  final String status;
  final String message;
  final List<Datum> data;

  factory CrowdedModel.fromJson(Map<String, dynamic> json) => CrowdedModel(
        statusCode: json["statusCode"] == null ? null : json["statusCode"],
        status: json["status"] == null ? null : json["status"],
        message: json["message"] == null ? null : json["message"],
        data: json["data"] == null
            ? null
            : List<Datum>.from(json["data"].map((x) => Datum.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "statusCode": statusCode == null ? null : statusCode,
        "status": status == null ? null : status,
        "message": message == null ? null : message,
        "data": data == null
            ? null
            : List<dynamic>.from(data.map((x) => x.toJson())),
      };
}

class Datum {
  Datum({
    this.id,
    this.name,
    this.category,
    this.cuisine,
    this.priceRange,
    this.restaurantId,
    this.location,
    this.hours,
    this.features,
    this.description,
    this.rating,
    this.address,
    this.distance,
    this.vybe,
    this.image,
    this.isOpenNow,
  });

  final String id;
  final String name;
  final dynamic category;
  final List<String> cuisine;
  final PriceRange priceRange;
  final String restaurantId;
  final Location location;
  final String hours;
  final List<String> features;
  final String description;
  final String rating;
  final List<String> address;
  final double distance;
  final int vybe;
  final String image;
  final bool isOpenNow;

  factory Datum.fromJson(Map<String, dynamic> json) => Datum(
        id: json["_id"] == null ? null : json["_id"],
        name: json["name"] == null ? null : json["name"],
        category: json["category"],
        cuisine: json["cuisine"] == null
            ? null
            : List<String>.from(json["cuisine"].map((x) => x)),
        priceRange: json["priceRange"] == null
            ? null
            : priceRangeValues.map[json["priceRange"]],
        restaurantId:
            json["restaurantId"] == null ? null : json["restaurantId"],
        location: json["location"] == null
            ? null
            : Location.fromJson(json["location"]),
        hours: json["hours"] == null ? null : json["hours"],
        features: json["features"] == null
            ? null
            : List<String>.from(json["features"].map((x) => x)),
        description: json["description"] == null ? null : json["description"],
        rating: json["rating"] == null ? null : json["rating"],
        address: json["address"] == null
            ? null
            : List<String>.from(json["address"].map((x) => x)),
        distance: json["distance"] == null ? null : json["distance"].toDouble(),
        vybe: json["vybe"] == null ? null : json["vybe"],
        image: json["image"] == null ? null : json["image"],
        isOpenNow: json["isOpenNow"] == null ? null : json["isOpenNow"],
      );

  Map<String, dynamic> toJson() => {
        "_id": id == null ? null : id,
        "name": name == null ? null : name,
        "category": category,
        "cuisine":
            cuisine == null ? null : List<dynamic>.from(cuisine.map((x) => x)),
        "priceRange":
            priceRange == null ? null : priceRangeValues.reverse[priceRange],
        "restaurantId": restaurantId == null ? null : restaurantId,
        "location": location == null ? null : location.toJson(),
        "hours": hours == null ? null : hours,
        "features": features == null
            ? null
            : List<dynamic>.from(features.map((x) => x)),
        "description": description == null ? null : description,
        "rating": rating == null ? null : rating,
        "address":
            address == null ? null : List<dynamic>.from(address.map((x) => x)),
        "distance": distance == null ? null : distance,
        "vybe": vybe == null ? null : vybe,
        "image": image == null ? null : image,
        "isOpenNow": isOpenNow == null ? null : isOpenNow,
      };
}

class Location {
  Location({
    this.longitude,
    this.latitude,
  });

  final double longitude;
  final double latitude;

  factory Location.fromJson(Map<String, dynamic> json) => Location(
        longitude:
            json["longitude"] == null ? null : json["longitude"].toDouble(),
        latitude: json["latitude"] == null ? null : json["latitude"].toDouble(),
      );

  Map<String, dynamic> toJson() => {
        "longitude": longitude == null ? null : longitude,
        "latitude": latitude == null ? null : latitude,
      };
}

enum PriceRange { EMPTY, PRICE_RANGE }

final priceRangeValues = EnumValues(
    {"\u0024\u0024": PriceRange.EMPTY, "\u0024": PriceRange.PRICE_RANGE});

class EnumValues<T> {
  Map<String, T> map;
  Map<T, String> reverseMap;

  EnumValues(this.map);

  Map<T, String> get reverse {
    if (reverseMap == null) {
      reverseMap = map.map((k, v) => new MapEntry(v, k));
    }
    return reverseMap;
  }
}
