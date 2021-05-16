class RegisterModel {
  RegisterModel({
    this.statusCode,
    this.status,
    this.data,
    this.message,
  });

  final int statusCode;
  final String status;
  final Data data;
  final String message;

  factory RegisterModel.fromJson(Map<String, dynamic> json) => RegisterModel(
        statusCode: json["statusCode"] == null ? null : json["statusCode"],
        status: json["status"] == null ? null : json["status"],
        data: json["data"] == null ? null : Data.fromJson(json["data"]),
        message: json["message"] == null ? null : json["message"],
      );

  Map<String, dynamic> toJson() => {
        "statusCode": statusCode == null ? null : statusCode,
        "status": status == null ? null : status,
        "data": data == null ? null : data.toJson(),
        "message": message == null ? null : message,
      };
}

class Data {
  Data();

  factory Data.fromJson(Map<String, dynamic> json) => Data();

  Map<String, dynamic> toJson() => {};
}
