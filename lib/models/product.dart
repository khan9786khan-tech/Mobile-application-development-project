class Product {
  final String id;
  final String name;
  final String category;
  final String image;
  final double price;
  final double rating;
  final String description;
  bool isFavorite;

  Product({
    required this.id,
    required this.name,
    required this.category,
    required this.image,
    required this.price,
    required this.rating,
    required this.description,
    this.isFavorite = false,
  });
}
