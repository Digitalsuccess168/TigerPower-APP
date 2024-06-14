import 'package:flutter/material.dart';

class Product {
  final int id;
  final String title, description;
  final List<String> images;
  final List<Color> colors;
  final double rating, price;
  final bool isFavourite, isPopular;

  Product({
    required this.id,
    required this.images,
    required this.colors,
    this.rating = 0.0,
    this.isFavourite = false,
    this.isPopular = false,
    required this.title,
    required this.price,
    required this.description,
  });
}

// Our demo Products

List<Product> demoProducts = [
  Product(
    id: 1,
    images: [
      "assets/images/250mls KH.png",
    ],
    colors: [
      // const Color(0xFFF6625E),
      // const Color(0xFF836DB8),
      // const Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "1629 Extra Virgin Olive Oil-250ml",
    price: 0,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 2,
    images: [
      "assets/images/0.5L KH.png",
    ],
    colors: [
      // const Color(0xFFF6625E),
      // const Color(0xFF836DB8),
      // const Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "629 Extra Virgin Olive Oil-500ml",
    price: .0,
    description: description,
    rating: .0,
    isPopular: true,
  ),
  Product(
    id: 3,
    images: [
      "assets/images/EXTRA VIRGIN 1L.png",
    ],
    colors: [
      // const Color(0xFFF6625E),
      // const Color(0xFF836DB8),
      // const Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "1629 Extra Virgin Olive Oil-1L",
    price: .0,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 4,
    images: [
      "assets/images/EX VIRGIN-KH3.png",
    ],
    colors: [
      // const Color(0xFFF6625E),
      // const Color(0xFF836DB8),
      // const Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "1629 Extra Virgin Olive Oil-3L",
    price: .0,
    description: description,
    rating: 4.7,
    isFavourite: true,
  ),
  Product(
    id: 5,
    images: [
      "assets/images/250mls Virgin KH.png",
    ],
    colors: [
      // const Color(0xFFF6625E),
      // const Color(0xFF836DB8),
      // const Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "1629 Virgin Olive Oil-250ml",
    price: .0,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 6,
    images: [
      "assets/images/Virgin 1L.png",
    ],
    colors: [
      // const Color(0xFFF6625E),
      // const Color(0xFF836DB8),
      // const Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "1629 Virgin Olive Oil-1L",
    price: .0,
    description: description,
    rating: 4.1,
    isPopular: true,
  ),
  Product(
    id: 7,
    images: [
      "assets/images/VIRGIN-KH 3L.png",
    ],
    colors: [
      // const Color(0xFFF6625E),
      // const Color(0xFF836DB8),
      // const Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "1629 Virgin Olive Oil-3L",
    price: .0,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 8,
    images: [
      "assets/images/chia 1629.png",
    ],
    colors: [
      // const Color(0xFFF6625E),
      // const Color(0xFF836DB8),
      // const Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "1629 Chia Seeds-360g",
    price: .0,
    description: description,
    rating: 4.6,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 9,
    images: [
      "assets/images/chia225g.png",
    ],
    colors: [
      // const Color(0xFFF6625E),
      // const Color(0xFF836DB8),
      // const Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Perfect Earth Chia Seeds-225g",
    price: .0,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 10,
    images: [
      "assets/images/chia360g.png",
    ],
    colors: [
      // const Color(0xFFF6625E),
      // const Color(0xFF836DB8),
      // const Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Perfect Earth Chia Seeds-360g",
    price: .0,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 11,
    images: [
      "assets/images/phathai.png",
    ],
    colors: [
      // const Color(0xFFF6625E),
      // const Color(0xFF836DB8),
      // const Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Perfect Earth Organic Pasta-Padthai-225g",
    price: .0,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 12,
    images: [
      "assets/images/brown.png",
    ],
    colors: [
      // const Color(0xFFF6625E),
      // const Color(0xFF836DB8),
      // const Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Perfect Earth Organic Pasta-Brown-225g",
    price: .0,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 13,
    images: [
      "assets/images/red.png",
    ],
    colors: [
      // const Color(0xFFF6625E),
      // const Color(0xFF836DB8),
      // const Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Perfect Earth Organic Pasta-Red-225g",
    price: .0,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 14,
    images: [
      "assets/images/black.png",
    ],
    colors: [
      // const Color(0xFFF6625E),
      // const Color(0xFF836DB8),
      // const Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Perfect Earth Organic Pasta-Black-225g",
    price: 25.0,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 15,
    images: [
      "assets/images/classic.png",
    ],
    colors: [
      // const Color(0xFFF6625E),
      // const Color(0xFF836DB8),
      // const Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Rai Wan Monk Fruit Organic-Classic-200g",
    price: .0,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 7,
    images: [
      "assets/images/golden.png",
    ],
    colors: [
      // const Color(0xFFF6625E),
      // const Color(0xFF836DB8),
      // const Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Rai Wan Monk Fruit Organic-Golden-200g",
    price: .0,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 16,
    images: [
      "assets/images/300ml.png",
    ],
    colors: [
      // const Color(0xFFF6625E),
      // const Color(0xFF836DB8),
      // const Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Raiwan Monkfruit-Syrub-300ml",
    price: .0,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 17,
    images: [
      "assets/images/200ml.png",
    ],
    colors: [
      // const Color(0xFFF6625E),
      // const Color(0xFF836DB8),
      // const Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Raiwan Monkfruit-Syrub-200ml",
    price: .0,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 18,
    images: [
      "assets/images/50ml.png",
    ],
    colors: [
      // const Color(0xFFF6625E),
      // const Color(0xFF836DB8),
      // const Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Raiwan Monkfruit-Syrub-50ml",
    price: .0,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 7,
    images: [
      "assets/images/datepower.png",
    ],
    colors: [
      // const Color(0xFFF6625E),
      // const Color(0xFF836DB8),
      // const Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Date Powder 340g",
    price: .0,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 7,
    images: [
      "assets/images/janti.png",
    ],
    colors: [
      // const Color(0xFFF6625E),
      // const Color(0xFF836DB8),
      // const Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Khmer Healthy Earth-Cashew Nut-250g",
    price: .0,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 7,
    images: [
      "assets/images/banana.png",
    ],
    colors: [
      // const Color(0xFFF6625E),
      // const Color(0xFF836DB8),
      // const Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Khmer Healthy Earth-Banana-Chip-160g",
    price: .0,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 7,
    images: [
      "assets/images/taro.png",
    ],
    colors: [
      // const Color(0xFFF6625E),
      // const Color(0xFF836DB8),
      // const Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Khmer Healthy Earth- Trav Chip-160g",
    price: .0,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 7,
    images: [
      "assets/images/kaikai original.png",
    ],
    colors: [
      // const Color(0xFFF6625E),
      // const Color(0xFF836DB8),
      // const Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Kaikia Crispy Chicken Skin-Original-32g",
    price: .0,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 7,
    images: [
      "assets/images/kaikai srireacha.png",
    ],
    colors: [
      // const Color(0xFFF6625E),
      // const Color(0xFF836DB8),
      // const Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Kaikia Crispy Chicken Skin-sriracha-32g",
    price: .0,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 7,
    images: [
      "assets/images/kaikai bbq.png",
    ],
    colors: [
      // const Color(0xFFF6625E),
      // const Color(0xFF836DB8),
      // const Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Kaikia Crispy Chicken Skin-Barbecue-32g",
    price: .0,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 7,
    images: [
      "assets/images/kaikai mala.png",
    ],
    colors: [
      // const Color(0xFFF6625E),
      // const Color(0xFF836DB8),
      // const Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Kaikia Crispy Chicken Skin-Mala-32g",
    price: .0,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 7,
    images: [
      "assets/images/prinze tomyum.png",
    ],
    colors: [
      // const Color(0xFFF6625E),
      // const Color(0xFF836DB8),
      // const Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Prinze Head Snack-Tomyum-75g",
    price: .0,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 7,
    images: [
      "assets/images/prinze egg.png",
    ],
    colors: [
      // const Color(0xFFF6625E),
      // const Color(0xFF836DB8),
      // const Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Prinze Head Snack-Salted-egg-75g",
    price: .0,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 7,
    images: [
      "assets/images/prinze original.png",
    ],
    colors: [
      // const Color(0xFFF6625E),
      // const Color(0xFF836DB8),
      // const Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Prinze Head Snack-original-75g",
    price: .0,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 7,
    images: [
      "assets/images/v.png",
    ],
    colors: [
      // const Color(0xFFF6625E),
      // const Color(0xFF836DB8),
      // const Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Premium Raw Wild Honey-HONEY V-380ml",
    price: 25.0,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 7,
    images: [
      "assets/images/sugar free.png",
    ],
    colors: [
      // const Color(0xFFF6625E),
      // const Color(0xFF836DB8),
      // const Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Nature's Charm Condensed Milk-Sugar Free-320g",
    price: .0,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 7,
    images: [
      "assets/images/CocanatL.png",
    ],
    colors: [
      // const Color(0xFFF6625E),
      // const Color(0xFF836DB8),
      // const Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Nature's Charm Condensed Milk-Normal-320g",
    price: .0,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 7,
    images: [
      "assets/images/Nature's Charm Whipping Cream.png",
    ],
    colors: [
      // const Color(0xFFF6625E),
      // const Color(0xFF836DB8),
      // const Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Nature's Charm Whipping Cream-400ml",
    price: .0,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 7,
    images: [
      "assets/images/Nature's Charm Evaporated.png",
    ],
    colors: [
      // const Color(0xFFF6625E),
      // const Color(0xFF836DB8),
      // const Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Nature's Charm Evaporated-400ml",
    price: .0,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 7,
    images: [
      "assets/images/oat yellow.png",
    ],
    colors: [
      // const Color(0xFFF6625E),
      // const Color(0xFF836DB8),
      // const Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Nature's Charm Oat Condensed Milk-320g",
    price: .0,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 7,
    images: [
      "assets/images/Nature's Charm Oat​ Whipping Cream.png",
    ],
    colors: [
      // const Color(0xFFF6625E),
      // const Color(0xFF836DB8),
      // const Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "ature's Charm Oat​ Whipping Cream-400ml",
    price: .0,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 7,
    images: [
      "assets/images/fish.png",
    ],
    colors: [
      // const Color(0xFFF6625E),
      // const Color(0xFF836DB8),
      // const Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Nature's Charm Vegan Fish Sauce-220ml",
    price: .0,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 7,
    images: [
      "assets/images/Warsteiner Premium beer-330ml-bottle.png",
    ],
    colors: [
      // const Color(0xFFF6625E),
      // const Color(0xFF836DB8),
      // const Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Warsteiner Premium beer-330ml-bottle",
    price: .0,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 7,
    images: [
      "assets/images/Warsteiner Premium beer-660ml-bottle.png",
    ],
    colors: [
      // const Color(0xFFF6625E),
      // const Color(0xFF836DB8),
      // const Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Warsteiner Premium beer-660ml-bottle",
    price: .0,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 7,
    images: [
      "assets/images/330can.png",
    ],
    colors: [
      // const Color(0xFFF6625E),
      // const Color(0xFF836DB8),
      // const Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Warsteiner Premium beer-330ml-Can",
    price: .0,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 7,
    images: [
      "assets/images/500can.png",
    ],
    colors: [
      // const Color(0xFFF6625E),
      // const Color(0xFF836DB8),
      // const Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Warsteiner Premium beer-500ml-Can",
    price: .0,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 7,
    images: [
      "assets/images/500can.png",
    ],
    colors: [
      // const Color(0xFFF6625E),
      // const Color(0xFF836DB8),
      // const Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Warsteiner Premium beer-5000ml-Can",
    price: .0,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 7,
    images: [
      "assets/images/black beer.png",
    ],
    colors: [
      // const Color(0xFFF6625E),
      // const Color(0xFF836DB8),
      // const Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Warsteiner brewers Gold-500ml-Can",
    price: .0,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 7,
    images: [
      "assets/images/achol free.png",
    ],
    colors: [
      // const Color(0xFFF6625E),
      // const Color(0xFF836DB8),
      // const Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Warsteiner Alcohol free-330ml-bottle",
    price: .0,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 7,
    images: [
      "assets/images/dunkel.png",
    ],
    colors: [
      // const Color(0xFFF6625E),
      // const Color(0xFF836DB8),
      // const Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Warsteiner Dunnkel-330ml-bottle",
    price: .0,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 7,
    images: [
      "assets/images/3 beer.png",
    ],
    colors: [
      // const Color(0xFFF6625E),
      // const Color(0xFF836DB8),
      // const Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Warsteiner Variety Pack-330ml-can",
    price: .0,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 7,
    images: [
      "assets/images/12can.png",
    ],
    colors: [
      // const Color(0xFFF6625E),
      // const Color(0xFF836DB8),
      // const Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Warsteiner Winter Beer-330ml-Can",
    price: .0,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
];

const String description =
    "នេះគ្រាន់តែជាការបង្លាញពីផលិតផលរបស់យើងខ្ញុំតែប៉ុណ្ណោះ\nសម្រាប់លោកអ្នកចង់បញ្ជាទិញផ្សេងៗសូមធ្វើការទីញតាមរយ:ហ្វេសបុកផេកឬសហការីរបស់យើងខ្ញុំ\nសូមអរគុណ🙏";
