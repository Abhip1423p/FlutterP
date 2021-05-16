class LoginModel {
  LoginModel({
    this.statusCode,
    this.status,
    this.message,
    this.data,
  });

  final int statusCode;
  final String status;
  final String message;
  final Data data;

  factory LoginModel.fromJson(Map<String, dynamic> json) => LoginModel(
        statusCode: json["statusCode"] == null ? null : json["statusCode"],
        status: json["status"] == null ? null : json["status"],
        message: json["message"] == null ? null : json["message"],
        data: json["data"] == null ? null : Data.fromJson(json["data"]),
      );

  Map<String, dynamic> toJson() => {
        "statusCode": statusCode == null ? null : statusCode,
        "status": status == null ? null : status,
        "message": message == null ? null : message,
        "data": data == null ? null : data.toJson(),
      };
}

class Data {
  Data({
    this.isUser,
    this.token,
  });

  final IsUser isUser;
  final String token;

  factory Data.fromJson(Map<String, dynamic> json) => Data(
        isUser: json["isUser"] == null ? null : IsUser.fromJson(json["isUser"]),
        token: json["token"] == null ? null : json["token"],
      );

  Map<String, dynamic> toJson() => {
        "isUser": isUser == null ? null : isUser.toJson(),
        "token": token == null ? null : token,
      };
}

class IsUser {
  IsUser({
    this.socialMediaHandles,
    this.restaurantId,
    this.emailVerified,
    this.businessEmailVerified,
    this.loginAttempts,
    this.isDeleted,
    this.verificationEmailToken,
    this.forgotPasswordToken,
    this.tokenExpiresIn,
    this.role,
    this.posts,
    this.favorite,
    this.booking,
    this.noOfFollowers,
    this.noOfFollowing,
    this.followers,
    this.following,
    this.photosPosted,
    this.imageUrl,
    this.imageName,
    this.yourReview,
    this.id,
    this.name,
    this.email,
    this.userName,
    this.userId,
    this.address,
  });

  final SocialMediaHandles socialMediaHandles;
  final List<dynamic> restaurantId;
  final bool emailVerified;
  final bool businessEmailVerified;
  final int loginAttempts;
  final bool isDeleted;
  final String verificationEmailToken;
  final String forgotPasswordToken;
  final int tokenExpiresIn;
  final String role;
  final List<dynamic> posts;
  final List<dynamic> favorite;
  final List<dynamic> booking;
  final int noOfFollowers;
  final int noOfFollowing;
  final List<dynamic> followers;
  final List<dynamic> following;
  final List<dynamic> photosPosted;
  final String imageUrl;
  final String imageName;
  final List<dynamic> yourReview;
  final String id;
  final String name;
  final String email;
  final String userName;
  final String userId;
  final List<dynamic> address;

  factory IsUser.fromJson(Map<String, dynamic> json) => IsUser(
        socialMediaHandles: json["socialMediaHandles"] == null
            ? null
            : SocialMediaHandles.fromJson(json["socialMediaHandles"]),
        restaurantId: json["restaurantId"] == null
            ? null
            : List<dynamic>.from(json["restaurantId"].map((x) => x)),
        emailVerified:
            json["emailVerified"] == null ? null : json["emailVerified"],
        businessEmailVerified: json["businessEmailVerified"] == null
            ? null
            : json["businessEmailVerified"],
        loginAttempts:
            json["loginAttempts"] == null ? null : json["loginAttempts"],
        isDeleted: json["isDeleted"] == null ? null : json["isDeleted"],
        verificationEmailToken: json["verificationEmailToken"] == null
            ? null
            : json["verificationEmailToken"],
        forgotPasswordToken: json["forgotPasswordToken"] == null
            ? null
            : json["forgotPasswordToken"],
        tokenExpiresIn:
            json["tokenExpiresIn"] == null ? null : json["tokenExpiresIn"],
        role: json["role"] == null ? null : json["role"],
        posts: json["posts"] == null
            ? null
            : List<dynamic>.from(json["posts"].map((x) => x)),
        favorite: json["favorite"] == null
            ? null
            : List<dynamic>.from(json["favorite"].map((x) => x)),
        booking: json["booking"] == null
            ? null
            : List<dynamic>.from(json["booking"].map((x) => x)),
        noOfFollowers:
            json["noOfFollowers"] == null ? null : json["noOfFollowers"],
        noOfFollowing:
            json["noOfFollowing"] == null ? null : json["noOfFollowing"],
        followers: json["followers"] == null
            ? null
            : List<dynamic>.from(json["followers"].map((x) => x)),
        following: json["following"] == null
            ? null
            : List<dynamic>.from(json["following"].map((x) => x)),
        photosPosted: json["photosPosted"] == null
            ? null
            : List<dynamic>.from(json["photosPosted"].map((x) => x)),
        imageUrl: json["imageUrl"] == null ? null : json["imageUrl"],
        imageName: json["imageName"] == null ? null : json["imageName"],
        yourReview: json["yourReview"] == null
            ? null
            : List<dynamic>.from(json["yourReview"].map((x) => x)),
        id: json["_id"] == null ? null : json["_id"],
        name: json["name"] == null ? null : json["name"],
        email: json["email"] == null ? null : json["email"],
        userName: json["userName"] == null ? null : json["userName"],
        userId: json["userId"] == null ? null : json["userId"],
        address: json["address"] == null
            ? null
            : List<dynamic>.from(json["address"].map((x) => x)),
      );

  Map<String, dynamic> toJson() => {
        "socialMediaHandles":
            socialMediaHandles == null ? null : socialMediaHandles.toJson(),
        "restaurantId": restaurantId == null
            ? null
            : List<dynamic>.from(restaurantId.map((x) => x)),
        "emailVerified": emailVerified == null ? null : emailVerified,
        "businessEmailVerified":
            businessEmailVerified == null ? null : businessEmailVerified,
        "loginAttempts": loginAttempts == null ? null : loginAttempts,
        "isDeleted": isDeleted == null ? null : isDeleted,
        "verificationEmailToken":
            verificationEmailToken == null ? null : verificationEmailToken,
        "forgotPasswordToken":
            forgotPasswordToken == null ? null : forgotPasswordToken,
        "tokenExpiresIn": tokenExpiresIn == null ? null : tokenExpiresIn,
        "role": role == null ? null : role,
        "posts": posts == null ? null : List<dynamic>.from(posts.map((x) => x)),
        "favorite": favorite == null
            ? null
            : List<dynamic>.from(favorite.map((x) => x)),
        "booking":
            booking == null ? null : List<dynamic>.from(booking.map((x) => x)),
        "noOfFollowers": noOfFollowers == null ? null : noOfFollowers,
        "noOfFollowing": noOfFollowing == null ? null : noOfFollowing,
        "followers": followers == null
            ? null
            : List<dynamic>.from(followers.map((x) => x)),
        "following": following == null
            ? null
            : List<dynamic>.from(following.map((x) => x)),
        "photosPosted": photosPosted == null
            ? null
            : List<dynamic>.from(photosPosted.map((x) => x)),
        "imageUrl": imageUrl == null ? null : imageUrl,
        "imageName": imageName == null ? null : imageName,
        "yourReview": yourReview == null
            ? null
            : List<dynamic>.from(yourReview.map((x) => x)),
        "_id": id == null ? null : id,
        "name": name == null ? null : name,
        "email": email == null ? null : email,
        "userName": userName == null ? null : userName,
        "userId": userId == null ? null : userId,
        "address":
            address == null ? null : List<dynamic>.from(address.map((x) => x)),
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

  final String facebook;
  final String instagram;
  final String twitter;
  final String snapchat;
  final String pinterest;

  factory SocialMediaHandles.fromJson(Map<String, dynamic> json) =>
      SocialMediaHandles(
        facebook: json["facebook"] == null ? null : json["facebook"],
        instagram: json["instagram"] == null ? null : json["instagram"],
        twitter: json["twitter"] == null ? null : json["twitter"],
        snapchat: json["snapchat"] == null ? null : json["snapchat"],
        pinterest: json["pinterest"] == null ? null : json["pinterest"],
      );

  Map<String, dynamic> toJson() => {
        "facebook": facebook == null ? null : facebook,
        "instagram": instagram == null ? null : instagram,
        "twitter": twitter == null ? null : twitter,
        "snapchat": snapchat == null ? null : snapchat,
        "pinterest": pinterest == null ? null : pinterest,
      };
}
