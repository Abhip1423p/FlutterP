class TrendingModel {
  TrendingModel({
    this.statusCode,
    this.status,
    this.message,
    this.data,
  });

  final int statusCode;
  final String status;
  final String message;
  final List<Datum> data;

  factory TrendingModel.fromJson(Map<String, dynamic> json) => TrendingModel(
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
    this.oldAddress,
    this.area,
    this.category,
    this.cuisine,
    this.priceRange,
    this.phone,
    this.rating,
    this.tags,
    this.videoLink,
    this.reviewCount,
    this.isClaimed,
    this.faq,
    this.socialMediaHandles,
    this.hoursType,
    this.specialHours,
    this.restaurantId,
    this.location,
    this.newAddress,
    this.hours,
    this.website,
    this.address,
    this.features,
    this.events,
    this.description,
    this.deals,
    this.aggregateRating,
    this.announcements,
    this.otherInfo,
    this.bookingEnabled,
    this.vybe,
    this.image,
    this.distance,
    this.isOpenNow,
  });

  final String id;
  final String name;
  final String oldAddress;
  final String area;
  final dynamic category;
  final List<String> cuisine;
  final String priceRange;
  final List<String> phone;
  final String rating;
  final dynamic tags;
  final dynamic videoLink;
  final int reviewCount;
  final String isClaimed;
  final dynamic faq;
  final SocialMediaHandles socialMediaHandles;
  final String hoursType;
  final SpecialHours specialHours;
  final String restaurantId;
  final Location location;
  final List<String> newAddress;
  final String hours;
  final String website;
  final List<String> address;
  final List<String> features;
  final List<Event> events;
  final String description;
  final List<Deal> deals;
  final AggregateRating aggregateRating;
  final Announcements announcements;
  final List<String> otherInfo;
  final bool bookingEnabled;
  final int vybe;
  final String image;
  final double distance;
  final bool isOpenNow;

  factory Datum.fromJson(Map<String, dynamic> json) => Datum(
        id: json["_id"] == null ? null : json["_id"],
        name: json["name"] == null ? null : json["name"],
        oldAddress: json["oldAddress"] == null ? null : json["oldAddress"],
        area: json["area"] == null ? null : json["area"],
        category: json["category"],
        cuisine: json["cuisine"] == null
            ? null
            : List<String>.from(json["cuisine"].map((x) => x)),
        priceRange: json["priceRange"] == null ? null : json["priceRange"],
        phone: json["phone"] == null
            ? null
            : List<String>.from(json["phone"].map((x) => x)),
        rating: json["rating"] == null ? null : json["rating"],
        tags: json["tags"],
        videoLink: json["videoLink"],
        reviewCount: json["reviewCount"] == null ? null : json["reviewCount"],
        isClaimed: json["isClaimed"] == null ? null : json["isClaimed"],
        faq: json["faq"],
        socialMediaHandles: json["socialMediaHandles"] == null
            ? null
            : SocialMediaHandles.fromJson(json["socialMediaHandles"]),
        hoursType: json["hoursType"] == null ? null : json["hoursType"],
        specialHours: json["specialHours"] == null
            ? null
            : SpecialHours.fromJson(json["specialHours"]),
        restaurantId:
            json["restaurantId"] == null ? null : json["restaurantId"],
        location: json["location"] == null
            ? null
            : Location.fromJson(json["location"]),
        newAddress: json["newAddress"] == null
            ? null
            : List<String>.from(json["newAddress"].map((x) => x)),
        hours: json["hours"] == null ? null : json["hours"],
        website: json["website"] == null ? null : json["website"],
        address: json["address"] == null
            ? null
            : List<String>.from(json["address"].map((x) => x)),
        features: json["features"] == null
            ? null
            : List<String>.from(json["features"].map((x) => x)),
        events: json["events"] == null
            ? null
            : List<Event>.from(json["events"].map((x) => Event.fromJson(x))),
        description: json["description"] == null ? null : json["description"],
        deals: json["deals"] == null
            ? null
            : List<Deal>.from(json["deals"].map((x) => Deal.fromJson(x))),
        aggregateRating: json["aggregateRating"] == null
            ? null
            : AggregateRating.fromJson(json["aggregateRating"]),
        announcements: json["announcements"] == null
            ? null
            : Announcements.fromJson(json["announcements"]),
        otherInfo: json["otherInfo"] == null
            ? null
            : List<String>.from(json["otherInfo"].map((x) => x)),
        bookingEnabled:
            json["bookingEnabled"] == null ? null : json["bookingEnabled"],
        vybe: json["vybe"] == null ? null : json["vybe"],
        image: json["image"] == null ? null : json["image"],
        distance: json["distance"] == null ? null : json["distance"].toDouble(),
        isOpenNow: json["isOpenNow"] == null ? null : json["isOpenNow"],
      );

  Map<String, dynamic> toJson() => {
        "_id": id == null ? null : id,
        "name": name == null ? null : name,
        "oldAddress": oldAddress == null ? null : oldAddress,
        "area": area == null ? null : area,
        "category": category,
        "cuisine":
            cuisine == null ? null : List<dynamic>.from(cuisine.map((x) => x)),
        "priceRange": priceRange == null ? null : priceRange,
        "phone": phone == null ? null : List<dynamic>.from(phone.map((x) => x)),
        "rating": rating == null ? null : rating,
        "tags": tags,
        "videoLink": videoLink,
        "reviewCount": reviewCount == null ? null : reviewCount,
        "isClaimed": isClaimed == null ? null : isClaimed,
        "faq": faq,
        "socialMediaHandles":
            socialMediaHandles == null ? null : socialMediaHandles.toJson(),
        "hoursType": hoursType == null ? null : hoursType,
        "specialHours": specialHours == null ? null : specialHours.toJson(),
        "restaurantId": restaurantId == null ? null : restaurantId,
        "location": location == null ? null : location.toJson(),
        "newAddress": newAddress == null
            ? null
            : List<dynamic>.from(newAddress.map((x) => x)),
        "hours": hours == null ? null : hours,
        "website": website == null ? null : website,
        "address":
            address == null ? null : List<dynamic>.from(address.map((x) => x)),
        "features": features == null
            ? null
            : List<dynamic>.from(features.map((x) => x)),
        "events": events == null
            ? null
            : List<dynamic>.from(events.map((x) => x.toJson())),
        "description": description == null ? null : description,
        "deals": deals == null
            ? null
            : List<dynamic>.from(deals.map((x) => x.toJson())),
        "aggregateRating":
            aggregateRating == null ? null : aggregateRating.toJson(),
        "announcements": announcements == null ? null : announcements.toJson(),
        "otherInfo": otherInfo == null
            ? null
            : List<dynamic>.from(otherInfo.map((x) => x)),
        "bookingEnabled": bookingEnabled == null ? null : bookingEnabled,
        "vybe": vybe == null ? null : vybe,
        "image": image == null ? null : image,
        "distance": distance == null ? null : distance,
        "isOpenNow": isOpenNow == null ? null : isOpenNow,
      };
}

class AggregateRating {
  AggregateRating({
    this.cleanliness,
    this.cuisine,
    this.service,
    this.value,
  });

  final int cleanliness;
  final int cuisine;
  final double service;
  final double value;

  factory AggregateRating.fromJson(Map<String, dynamic> json) =>
      AggregateRating(
        cleanliness: json["cleanliness"] == null ? null : json["cleanliness"],
        cuisine: json["cuisine"] == null ? null : json["cuisine"],
        service: json["service"] == null ? null : json["service"].toDouble(),
        value: json["value"] == null ? null : json["value"].toDouble(),
      );

  Map<String, dynamic> toJson() => {
        "cleanliness": cleanliness == null ? null : cleanliness,
        "cuisine": cuisine == null ? null : cuisine,
        "service": service == null ? null : service,
        "value": value == null ? null : value,
      };
}

class Announcements {
  Announcements({
    this.id,
    this.announcement,
  });

  final String id;
  final String announcement;

  factory Announcements.fromJson(Map<String, dynamic> json) => Announcements(
        id: json["id"] == null ? null : json["id"],
        announcement:
            json["announcement"] == null ? null : json["announcement"],
      );

  Map<String, dynamic> toJson() => {
        "id": id == null ? null : id,
        "announcement": announcement == null ? null : announcement,
      };
}

class Deal {
  Deal({
    this.dealsId,
    this.name,
    this.description,
    this.endsOn,
    this.image,
  });

  final String dealsId;
  final String name;
  final String description;
  final String endsOn;
  final String image;

  factory Deal.fromJson(Map<String, dynamic> json) => Deal(
        dealsId: json["dealsId"] == null ? null : json["dealsId"],
        name: json["name"] == null ? null : json["name"],
        description: json["description"] == null ? null : json["description"],
        endsOn: json["endsOn"] == null ? null : json["endsOn"],
        image: json["image"] == null ? null : json["image"],
      );

  Map<String, dynamic> toJson() => {
        "dealsId": dealsId == null ? null : dealsId,
        "name": name == null ? null : name,
        "description": description == null ? null : description,
        "endsOn": endsOn == null ? null : endsOn,
        "image": image == null ? null : image,
      };
}

class Event {
  Event({
    this.eventId,
    this.image,
    this.heading,
    this.description,
    this.date,
    this.time,
  });

  final String eventId;
  final String image;
  final String heading;
  final String description;
  final String date;
  final String time;

  factory Event.fromJson(Map<String, dynamic> json) => Event(
        eventId: json["eventId"] == null ? null : json["eventId"],
        image: json["image"] == null ? null : json["image"],
        heading: json["heading"] == null ? null : json["heading"],
        description: json["description"] == null ? null : json["description"],
        date: json["date"] == null ? null : json["date"],
        time: json["time"] == null ? null : json["time"],
      );

  Map<String, dynamic> toJson() => {
        "eventId": eventId == null ? null : eventId,
        "image": image == null ? null : image,
        "heading": heading == null ? null : heading,
        "description": description == null ? null : description,
        "date": date == null ? null : date,
        "time": time == null ? null : time,
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

class SocialMediaHandles {
  SocialMediaHandles({
    this.facebook,
    this.instagram,
    this.twitter,
    this.snapchat,
    this.pinterest,
  });

  final dynamic facebook;
  final dynamic instagram;
  final dynamic twitter;
  final dynamic snapchat;
  final dynamic pinterest;

  factory SocialMediaHandles.fromJson(Map<String, dynamic> json) =>
      SocialMediaHandles(
        facebook: json["facebook"],
        instagram: json["instagram"],
        twitter: json["twitter"],
        snapchat: json["snapchat"],
        pinterest: json["pinterest"],
      );

  Map<String, dynamic> toJson() => {
        "facebook": facebook,
        "instagram": instagram,
        "twitter": twitter,
        "snapchat": snapchat,
        "pinterest": pinterest,
      };
}

class SpecialHours {
  SpecialHours({
    this.date,
    this.start,
    this.end,
    this.isOvernight,
  });

  final dynamic date;
  final dynamic start;
  final dynamic end;
  final dynamic isOvernight;

  factory SpecialHours.fromJson(Map<String, dynamic> json) => SpecialHours(
        date: json["date"],
        start: json["start"],
        end: json["end"],
        isOvernight: json["isOvernight"],
      );

  Map<String, dynamic> toJson() => {
        "date": date,
        "start": start,
        "end": end,
        "isOvernight": isOvernight,
      };
}
