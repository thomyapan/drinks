class DrinkItem {
  final int id;
  final String name;
  final String ingredient;
  final String step;
  final String image;

  DrinkItem({
    required this.id,
    required this.name,
    required this.ingredient,
    required this.step,
    required this.image,
  });

  @override
  String toString() {
    return 'ชื่อเครื่องดื่ม: $name \n\nส่วนผสม: $ingredient \n\n'
        'วิธีทำ: $step';
  }
}