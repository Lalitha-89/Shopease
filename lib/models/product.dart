class Product {
  final String id;
  final String name;
  final double price;
  final double originalPrice;
  final String emoji;
  final String description;
  final double rating;
  final int reviews;
  final String category;

  const Product({
    required this.id,
    required this.name,
    required this.price,
    required this.originalPrice,
    required this.emoji,
    required this.description,
    required this.rating,
    required this.reviews,
    required this.category,
  });

  double get discountPercentage {
    return ((originalPrice - price) / originalPrice) * 100;
  }

  String get formattedPrice {
    return '₹${price.toStringAsFixed(0)}';
  }

  String get formattedOriginalPrice {
    return '₹${originalPrice.toStringAsFixed(0)}';
  }
}

const List<Product> sampleProducts = [
  Product(
    id: 'p1',
    name: 'Wireless Headphones',
    price: 999,
    originalPrice: 1999,
    emoji: '🎧',
    description:
        'Wireless headphones with clear sound and long battery life.',
    rating: 4.3,
    reviews: 1250,
    category: 'Electronics',
  ),
  Product(
    id: 'p2',
    name: 'Smart Watch',
    price: 1299,
    originalPrice: 2999,
    emoji: '⌚',
    description:
        'Smart watch with fitness tracking and heart-rate monitoring.',
    rating: 4.2,
    reviews: 980,
    category: 'Electronics',
  ),
  Product(
    id: 'p3',
    name: 'Women Floral Kurti',
    price: 499,
    originalPrice: 999,
    emoji: '👗',
    description:
        'Beautiful floral printed kurti suitable for casual occasions.',
    rating: 4.5,
    reviews: 2350,
    category: 'Women',
  ),
  Product(
    id: 'p4',
    name: 'Stylish Handbag',
    price: 599,
    originalPrice: 1299,
    emoji: '👜',
    description:
        'Trendy handbag with spacious compartments.',
    rating: 4.4,
    reviews: 1670,
    category: 'Women',
  ),
  Product(
    id: 'p5',
    name: 'Men Casual Shirt',
    price: 449,
    originalPrice: 899,
    emoji: '👕',
    description:
        'Comfortable casual shirt for everyday wear.',
    rating: 4.1,
    reviews: 890,
    category: 'Men',
  ),
  Product(
    id: 'p6',
    name: 'Running Shoes',
    price: 799,
    originalPrice: 1599,
    emoji: '👟',
    description:
        'Lightweight running shoes designed for everyday comfort.',
    rating: 4.3,
    reviews: 1450,
    category: 'Footwear',
  ),
  Product(
    id: 'p7',
    name: 'Decorative Lamp',
    price: 349,
    originalPrice: 699,
    emoji: '💡',
    description:
        'Beautiful decorative lamp for your bedroom or living room.',
    rating: 4.6,
    reviews: 760,
    category: 'Home',
  ),
  Product(
    id: 'p8',
    name: 'Coffee Mug Set',
    price: 299,
    originalPrice: 599,
    emoji: '☕',
    description:
        'Set of stylish ceramic coffee mugs.',
    rating: 4.5,
    reviews: 540,
    category: 'Home',
  ),
];
