class ExpenceModel {
  int? id;
  String title,desc;
  double amount;
  String type;
  String createdAt;

  ExpenceModel({
    this.id,
    required this.title,
    required this.desc,
    required this.amount,
    required this.type,
    required this.createdAt,
});

  Map<String,dynamic> toMap() => {
    "e_title":title,
    "e_desc":desc,
    "e_amount":amount,
    "e_type":type,
    "e_created_at":createdAt,
  };

  factory ExpenceModel.fromMap(Map<String,dynamic> map ) => ExpenceModel
    (
  id: map['e_id'],
      title: map['e_title'],
      desc: map['e_desc'],
      amount: map['e_amount'],
      type: map['type'],
      createdAt: map['e_createdAt']);
}