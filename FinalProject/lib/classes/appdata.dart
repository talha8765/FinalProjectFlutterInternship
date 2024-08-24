import 'package:finalproject/classes/classification.dart';
import 'package:finalproject/classes/product.dart';

class AppData {
  static List<Product> productList = [
    Product(
        id: 1,
        name: 'Belgian Chocolate Tart',
        price: 240.00,
        isSelected: true,
        isliked: false,
        image: 'assets/cake2.png',
        category: "In Stock"),
    Product(
        id: 2,
        name: 'Pastry',
        price: 220.00,
        isliked: false,
        image: 'assets/cake3.png',
        category: "In Stock"),
  ];
  static List<Product> cartList = [
    Product(
        id: 1,
        name: 'Nutella Chocolate Tart',
        price: 240.00,
        isSelected: true,
        isliked: false,
        image: 'assets/cake4.png',
        category: "In Stock"),
    Product(
        id: 2,
        name: 'Rafello Cake',
        price: 190.00,
        isliked: false,
        image: 'assets/cake5.png',
        category: "In Stock"),
    Product(
        id: 1,
        name: 'Ultra Chocolate Blast',
        price: 220.00,
        isliked: false,
        image: 'assets/cake6.png',
        category: "In Stock"),
    Product(
        id: 2,
        name: 'Nutella Cake',
        price: 240.00,
        isSelected: true,
        isliked: false,
        image: 'assets/cake4.png',
        category: "In Stock"),
  ];
  static List<Category> categoryList = [
    Category(id: 0, name: "Default", image: 'assets/default.png'), // Providing default values
    Category(
      id: 1,
      name: "Cakes",
      image: 'assets/cake7.png',
      isSelected: true,
    ),
    Category(id: 2, name: "Pastry", image: 'assets/pastry.png'),
    Category(id: 3, name: "Brownie", image: 'assets/brownie.png'),
    Category(id: 4, name: "Tart", image: 'assets/cake11.png'),
  ];
  static List<String> showThumbnailList = [
    "assets/cake8.png",
    "assets/cake9.png",
    "assets/cake10.png",
    "assets/cake11.png",
  ];
  static String description =
      "Creating a Nutella cake is like crafting a slice of heaven. Imagine rich, velvety Nutella blended seamlessly into the batter, giving the cake a deep, indulgent flavor that chocolate lovers can't resist. As it bakes, the aroma of hazelnuts and chocolate fills the kitchen, making the anticipation almost as delightful as the cake itself. The final touch is a smooth, glossy layer of Nutella frosting, which adds an extra layer of creamy decadence.";
}
