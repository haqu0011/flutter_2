class DataModel {
  final String id;
  final String title;

  DataModel({required this.id, required this.title});

  factory DataModel.fromJson(Map<String, dynamic> json) {
    return DataModel(
      id: json['id'],
      title: json['title'],
    );
  }
}
