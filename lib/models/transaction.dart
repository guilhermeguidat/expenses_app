class Transaction {
  final String id;
  final String title;
  final double value;
  final DateTime date;

  Transaction({
    required this.id,
    required this.title,
    required this.value,
    required this.date,
  });

  @override
  String toString() {
    return 'Transaction{id: $id, title: $title, value: $value, date: $date}';
  }
}
