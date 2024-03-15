void main() {
  List<Map<String, dynamic>> fruits = [
    {"name": "Apple", "color": "Red", "price": 2.50},
    {"name": "Banana", "color": "Yellow", "price": 1.50},
    {"name": "Orange", "color": "Orange", "price": 3.00}
  ];

  displayFruitDetails(fruits);
  applyPriceDiscount(fruits, 10);
  print("\nAfter applying discount:");
  displayFruitDetails(fruits);
}

void displayFruitDetails(List<Map<String, dynamic>> fruits) {
  for (var fruit in fruits) {
    print("Name: ${fruit['name']}, Color: ${fruit['color']}, Price: \$${fruit['price']}");
  }
}

void applyPriceDiscount(List<Map<String, dynamic>> fruits, double discountPercentage) {
  for (var fruit in fruits) {
    double originalPrice = fruit['price'];
    double discountAmount = originalPrice * (discountPercentage / 100);
    fruit['price'] = originalPrice - discountAmount;
  }
}