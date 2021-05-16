class BookTableBodyModel {
  BookTableBodyModel({
    this.noOfGuests,
    this.bookingTime,
    this.bookingDate,
    this.occasion,
    this.email,
    this.name,
    this.phone,
    this.request,
  });

  final String noOfGuests;
  final String bookingTime;
  final DateTime bookingDate;
  final String occasion;
  final String email;
  final String name;
  final String phone;
  final String request;

  factory BookTableBodyModel.fromJson(Map<String, dynamic> json) =>
      BookTableBodyModel(
        noOfGuests: json["noOfGuests"] == null ? null : json["noOfGuests"],
        bookingTime: json["bookingTime"] == null ? null : json["bookingTime"],
        bookingDate: json["bookingDate"] == null
            ? null
            : DateTime.parse(json["bookingDate"]),
        occasion: json["occasion"] == null ? null : json["occasion"],
        email: json["email"] == null ? null : json["email"],
        name: json["name"] == null ? null : json["name"],
        phone: json["phone"] == null ? null : json["phone"],
        request: json["request"] == null ? null : json["request"],
      );

  Map<String, dynamic> toJson() => {
        "noOfGuests": noOfGuests == null ? null : noOfGuests,
        "bookingTime": bookingTime == null ? null : bookingTime,
        "bookingDate": bookingDate == null
            ? null
            : "${bookingDate.year.toString().padLeft(4, '0')}-${bookingDate.month.toString().padLeft(2, '0')}-${bookingDate.day.toString().padLeft(2, '0')}",
        "occasion": occasion == null ? null : occasion,
        "email": email == null ? null : email,
        "name": name == null ? null : name,
        "phone": phone == null ? null : phone,
        "request": request == null ? null : request,
      };
}
