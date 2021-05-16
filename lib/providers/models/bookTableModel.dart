class BookTableModel {
  BookTableModel({
    this.statusCode,
    this.status,
    this.message,
    this.data,
  });

  final int statusCode;
  final String status;
  final String message;
  final Data data;

  factory BookTableModel.fromJson(Map<String, dynamic> json) => BookTableModel(
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
    this.bookingStatus,
    this.id,
    this.noOfGuests,
    this.bookingSlot,
    this.userId,
    this.restaurantId,
    this.name,
    this.email,
    this.phone,
    this.occasion,
    this.request,
    this.bookingId,
    this.createdAt,
    this.updatedAt,
    this.v,
  });

  final String bookingStatus;
  final String id;
  final int noOfGuests;
  final DateTime bookingSlot;
  final String userId;
  final String restaurantId;
  final String name;
  final String email;
  final String phone;
  final String occasion;
  final String request;
  final String bookingId;
  final DateTime createdAt;
  final DateTime updatedAt;
  final int v;

  factory Data.fromJson(Map<String, dynamic> json) => Data(
        bookingStatus:
            json["bookingStatus"] == null ? null : json["bookingStatus"],
        id: json["_id"] == null ? null : json["_id"],
        noOfGuests: json["noOfGuests"] == null ? null : json["noOfGuests"],
        bookingSlot: json["bookingSlot"] == null
            ? null
            : DateTime.parse(json["bookingSlot"]),
        userId: json["userId"] == null ? null : json["userId"],
        restaurantId:
            json["restaurantId"] == null ? null : json["restaurantId"],
        name: json["name"] == null ? null : json["name"],
        email: json["email"] == null ? null : json["email"],
        phone: json["phone"] == null ? null : json["phone"],
        occasion: json["occasion"] == null ? null : json["occasion"],
        request: json["request"] == null ? null : json["request"],
        bookingId: json["bookingId"] == null ? null : json["bookingId"],
        createdAt: json["createdAt"] == null
            ? null
            : DateTime.parse(json["createdAt"]),
        updatedAt: json["updatedAt"] == null
            ? null
            : DateTime.parse(json["updatedAt"]),
        v: json["__v"] == null ? null : json["__v"],
      );

  Map<String, dynamic> toJson() => {
        "bookingStatus": bookingStatus == null ? null : bookingStatus,
        "_id": id == null ? null : id,
        "noOfGuests": noOfGuests == null ? null : noOfGuests,
        "bookingSlot":
            bookingSlot == null ? null : bookingSlot.toIso8601String(),
        "userId": userId == null ? null : userId,
        "restaurantId": restaurantId == null ? null : restaurantId,
        "name": name == null ? null : name,
        "email": email == null ? null : email,
        "phone": phone == null ? null : phone,
        "occasion": occasion == null ? null : occasion,
        "request": request == null ? null : request,
        "bookingId": bookingId == null ? null : bookingId,
        "createdAt": createdAt == null ? null : createdAt.toIso8601String(),
        "updatedAt": updatedAt == null ? null : updatedAt.toIso8601String(),
        "__v": v == null ? null : v,
      };
}
