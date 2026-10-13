import '../models/product.dart';

class CategoryData {
  final String name;
  final String icon;

  const CategoryData({required this.name, required this.icon});
}

class ProductData {
  static const List<String> categories = [
    'Electronics',
    'Fashion',
    'Shoes',
    'Beauty',
    'Home',
  ];

  static const List<Map<String, String>> banners = [
    {
      'title': 'Summer Sale',
      'subtitle': 'Up to 50% OFF on Top Brands',
      'buttonText': 'Shop Now',
      'image': 'https://images.unsplash.com/photo-1607082348824-0a96f2a4b9da?q=80&w=1000&auto=format&fit=crop',
      'tag': 'SPECIAL OFFER',
    },
    {
      'title': 'New Arrivals',
      'subtitle': 'Explore the Latest Fashion & Tech Trends',
      'buttonText': 'Discover',
      'image': 'https://images.unsplash.com/photo-1483985988355-763728e1935b?q=80&w=1000&auto=format&fit=crop',
      'tag': 'TRENDING',
    },
    {
      'title': 'Electronics Discount',
      'subtitle': 'Get Extra Rs. 2,000 Off on Audio & Laptops',
      'buttonText': 'Claim Offer',
      'image': 'https://images.unsplash.com/photo-1505740420928-5e560c06d30e?q=80&w=1000&auto=format&fit=crop',
      'tag': 'TECH DEAL',
    },
  ];

  static List<Product> products = [
    Product(
      id: 'p1',
      name: 'Wireless Noise Cancelling Headphones',
      category: 'Electronics',
      image: 'https://images.unsplash.com/photo-1505740420928-5e560c06d30e?q=80&w=800&auto=format&fit=crop',
      price: 18500.0,
      rating: 4.8,
      description:
          'Experience premium sound quality with active noise cancellation, high-fidelity audio playback, and up to 30 hours of battery life. Includes ergonomic memory foam earcups for ultimate comfort during long listening sessions.',
    ),
    Product(
      id: 'p2',
      name: 'Smartwatch Series 8 Titanium',
      category: 'Electronics',
      image: 'https://images.unsplash.com/photo-1523275335684-37898b6baf30?q=80&w=800&auto=format&fit=crop',
      price: 34999.0,
      rating: 4.7,
      description:
          'Track your fitness, heart rate, sleep quality, and daily activity with precision. Featuring a vibrant Always-On OLED display, water resistance up to 50m, and seamless smartphone notifications.',
    ),
    Product(
      id: 'p3',
      name: 'Classic Leather Denim Jacket',
      category: 'Fashion',
      image: 'https://images.unsplash.com/photo-1551028719-00167b16eac5?q=80&w=800&auto=format&fit=crop',
      price: 6499.0,
      rating: 4.5,
      description:
          'A timeless outerwear piece crafted from premium denim and genuine leather trims. Designed with a tailored fit, multiple utility pockets, and reinforced stitching for durable everyday style.',
    ),
    Product(
      id: 'p4',
      name: 'Modern Casual Cotton Hoodie',
      category: 'Fashion',
      image: 'https://images.unsplash.com/photo-1556905055-8f358a7a47b2?q=80&w=800&auto=format&fit=crop',
      price: 3200.0,
      rating: 4.4,
      description:
          'Ultra-soft 100% organic cotton hoodie featuring a fleece-lined interior, adjustable drawstring hood, and classic kangaroo pocket. Perfect for casual weekend wear and chilly evenings.',
    ),
    Product(
      id: 'p5',
      name: 'Pro Runner Performance Sneakers',
      category: 'Shoes',
      image: 'https://images.unsplash.com/photo-1542291026-7eec264c27ff?q=80&w=800&auto=format&fit=crop',
      price: 11999.0,
      rating: 4.9,
      description:
          'Engineered for maximum responsiveness and cushioning. Features breathable mesh upper construction, energy-returning foam midsole, and high-traction rubber outsole for all terrains.',
    ),
    Product(
      id: 'p6',
      name: 'Urban Streetwear High-Top Boots',
      category: 'Shoes',
      image: 'https://images.unsplash.com/photo-1549298916-b41d501d3772?q=80&w=800&auto=format&fit=crop',
      price: 8900.0,
      rating: 4.6,
      description:
          'Bold and iconic footwear crafted with durable synthetic leather, padded ankle support, and rugged lug soles. Combines street style edge with long-lasting comfort.',
    ),
    Product(
      id: 'p7',
      name: 'Hydrating Botanical Facial Serum',
      category: 'Beauty',
      image: 'https://images.unsplash.com/photo-1620916566398-39f1143ab7be?q=80&w=800&auto=format&fit=crop',
      price: 2850.0,
      rating: 4.8,
      description:
          'Nourish your skin with hyaluronic acid, vitamin C, and organic botanical extracts. Restores natural radiance, deep moisture, and reduces fine lines suitable for all skin types.',
    ),
    Product(
      id: 'p8',
      name: 'Luxury Velvet Matte Lipstick Set',
      category: 'Beauty',
      image: 'https://images.unsplash.com/photo-1586495777744-4413f21062fa?q=80&w=800&auto=format&fit=crop',
      price: 3500.0,
      rating: 4.3,
      description:
          'A collection of 4 highly pigmented matte shades that glide on effortlessly with non-drying, long-wearing comfort. Infused with jojoba oil for soft, hydrated lips all day.',
    ),
    Product(
      id: 'p9',
      name: 'Minimalist Ceramic Table Lamp',
      category: 'Home',
      image: 'https://images.unsplash.com/photo-1507473885765-e6ed057f782c?q=80&w=800&auto=format&fit=crop',
      price: 5200.0,
      rating: 4.7,
      description:
          'Elevate your living room or bedside table with this elegant handcrafted ceramic lamp. Provides soft ambient warm illumination with energy-efficient LED bulb compatibility.',
    ),
    Product(
      id: 'p10',
      name: 'Nordic Style Wooden Dining Chair',
      category: 'Home',
      image: 'https://images.unsplash.com/photo-1567538096630-e0c55bd6374c?q=80&w=800&auto=format&fit=crop',
      price: 9500.0,
      rating: 4.6,
      description:
          'Crafted from solid oak wood with an ergonomic curved backrest and upholstered cushion seat. Blends Scandinavian simplicity with sturdy long-lasting construction.',
    ),
    Product(
      id: 'p11',
      name: '4K Ultra HD Action Camera',
      category: 'Electronics',
      image: 'https://images.unsplash.com/photo-1526170375885-4d8ecf77b99f?q=80&w=800&auto=format&fit=crop',
      price: 22500.0,
      rating: 4.8,
      description:
          'Capture thrilling adventures in stunning 4K 60fps video with advanced stabilization. Waterproof down to 30 meters with housing included and dual LCD displays.',
    ),
    Product(
      id: 'p12',
      name: 'Aromatherapy Diffuser & Essential Oils',
      category: 'Home',
      image: 'https://images.unsplash.com/photo-1608571423902-eed4a5ad8108?q=80&w=800&auto=format&fit=crop',
      price: 3800.0,
      rating: 4.5,
      description:
          'Transform your space into a peaceful sanctuary. Ultrasonic mist technology with 7 mood LED lighting colors and automatic safety shut-off when water runs out.',
    ),
  ];

  static List<Product> getProductsByCategory(String category) {
    if (category.isEmpty || category == 'All') {
      return products;
    }
    return products
        .where((p) => p.category.toLowerCase() == category.toLowerCase())
        .toList();
  }
}
