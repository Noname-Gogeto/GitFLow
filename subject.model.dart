//* Create product model this is important for the app to work
class Product {
  final String? id;
  final String? name;
  final String? description;
  final String? price;
  final String? image;
  final String? category;
  final String? rating;
  final String? isFeatured;

  Product({this.id, this.name, this.description, this.price, this.image, this.category, this.rating, this.isFeatured});

  factory Product.fromJson(Map<String, dynamic> json) {
    return Product(
      id: json['id'],
      name: json['name'],
      description: json['description'],
      price: json['price'],
      image: json['image'],
      category: json['category'],
      rating: json['rating'],
      isFeatured: json['isFeatured'],
    );
  }
}
