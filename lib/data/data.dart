// import 'dart:core';
// import 'package:shop/data/category.dart';
// import 'package:shop/data/promotion.dart';
// import 'package:shop/data/user.dart';
// import 'package:shop/data/utilities.dart';
//
// import 'item.dart';
// import 'obj_data.dart';
//
// class Data{
//   static int numberOfItemsInCart = currentUser.purchases!.length;
//   static User currentUser = User(firstName: 'name', password: '', email: 'email', phoneNumber: 'phone');
//   static String usersJsonString = '';
//   static String listsJsonString = '';
//
//   static ObjData obj = ObjData( categories: categories, digital: digital,
//       clothing: clothing, book: book,
//       sport: sport, promotions: promotions,
//       itemsPhone: itemsPhone, itemsComputer: itemsComputer,
//       itemsCameras: itemsCameras, itemsMen: itemsMen,
//       itemsWomen: itemsWomen, itemsKids: itemsKids, itemsMusic: itemsMusic,
//       itemsBook: itemsBook, itemsStationary: itemsStationary,
//       itemsTravel: itemsTravel, itemsSportClothing: itemsSportClothing, itemsEquipment: itemsEquipment);
//
//   // static List<User> users = Utilities().stringToListUser(usersJsonString);
//   void setUsers(List<User> us){
//     users = us;
//   }
//   static List<Promotion> sport = [
//     Promotion(
//         tag: 'Sport clothing',
//         imagePath: 'assets/images/sport/DortmonWear.jpg',
//         list: itemsSportClothing
//     ),
//     Promotion(
//         tag: 'Sport equipments',
//         imagePath: 'assets/images/sport/tennisRacket.jpg',
//         list: itemsEquipment
//     ),
//     Promotion(
//         tag: 'Travel equipments',
//         imagePath: 'assets/images/sport/traveCamp.jpg',
//         list: itemsTravel
//     ),
//   ];

// //   /// Book items
// //
//   static List<User> users = [
//     User(
//       firstName : "Qasem",
//       lastName : "Yusofi",
//       email : "qasem.yousifi20@gmail.com",
//       password : "asdfgh",
//       phoneNumber : "09926067529",
//     ),
//   ];
//
//   static List <Category> categories = [
//     Category('assets/images/topSales.png' ,  'Best sales'),
//     Category('assets/images/discount.png' , "Top discounts"),
//     Category( 'assets/images/newProduct.jpg' , "New products "),
//   ];
//
//   static List<Promotion> digital = [
//     Promotion(
//         tag: 'Phone and Tablet',
//         imagePath: 'assets/images/digital/Iphone1pro.jpg',
//         list: itemsPhone
//     ),
//     Promotion(
//         tag: 'Computer',
//         imagePath: 'assets/images/digital/mac.jpg',
//         list: itemsComputer
//     ),
//     Promotion(
//         tag: 'Camera & Equipments',
//         imagePath: 'assets/images/digital/nikonApha11.jpg',
//         list: itemsCameras
//     ),
//   ];
//
//   static List<Promotion> clothing = [
//     Promotion(
//         tag: 'For Men',
//         imagePath: 'assets/images/clothing/menClothing.jpg',
//         list: itemsMen
//     ),
//     Promotion(
//         tag: 'For Women',
//         imagePath: 'assets/images/clothing/womenClothing.jpg',
//         list: itemsWomen
//     ),
//     Promotion(
//         tag: 'For Kids',
//         imagePath: 'assets/images/clothing/kidsClothing.jpg',
//         list: itemsKids
//     ),
//   ];
//   static List<Promotion> book = [
//     Promotion(
//         tag: 'Book',
//         imagePath: 'assets/images/book/books.jpg',
//         list: itemsBook
//     ),
//     Promotion(
//         tag: 'Stationary',
//         imagePath: 'assets/images/book/stationary.jpg',
//         list: itemsStationary
//     ),
//     Promotion(
//         tag: 'Music equipments',
//         imagePath: 'assets/images/book/musicEquibment.jpg',
//         list: itemsMusic
//     ),
//   ];
//
//   static List<Promotion> promotions = [
//     Promotion(title: 'All item \nDiscount up to',
//       subtitle: '50%',
//       tag: '3 April 2022',
//       imagePath: 'assets/images/shopping.jpg',
//       caption: '',
//     ),
//     Promotion(
//       title: 'Git voucher gift',
//       subtitle: '500000R',
//       caption: 'for new member\'s\nof NamaKala',
//       tag: '',
//       imagePath: 'assets/images/simpleBackground.jpg',
//     )
//   ];
//
//   /// Digital items
//
//   static List<Item> itemsPhone = [
//     Item(originalPrice: 55000000,
//         discount: 4,
//         imagePath: 'assets/images/digital/galaxy S 21.jpg',
//         name: 'Samsung Galaxy S21 512gb memory 12gb ram',
//         rating: 4.3
//     ),
//     Item(originalPrice: 320000000,
//         discount: 10,
//         imagePath: 'assets/images/digital/Iphone1pro.jpg',
//         name: 'Iphone 12 pro max 256gb Memory 6gb Ram',
//         rating: 4.5
//     ),
//     Item(originalPrice: 80000000,
//         discount: 2,
//         imagePath: 'assets/images/digital/XiamoM11.jpg',
//         name: 'Xiaomi M11 lite 256 gb memory 8 gb rma',
//         rating: 4.6
//     ),
//     Item(originalPrice: 10000000,
//         discount: 4,
//         imagePath: 'assets/images/digital/Nokia.jpg',
//         name: 'Nokia R12 ',
//         rating: 4.0
//     )
//
//   ];
//   static List<Item> itemsComputer = [
//     Item(originalPrice: 550000000,
//         discount: 4,
//         imagePath: 'assets/images/digital/mac.jpg',
//         name: 'mac air 2020',
//         rating: 4.3
//     ),
//     Item(originalPrice: 90000000,
//         discount: 10,
//         imagePath: 'assets/images/digital/desktopDell.jpg',
//         name: 'Dell 4200  512 GB HDD',
//         rating: 4.5
//     ),
//     Item(originalPrice: 400000000,
//         discount: 2,
//         imagePath: 'assets/images/digital/asus.jpg',
//         name: 'Asus Legion5 512 GB SSD',
//         rating: 4.6
//     ),
//
//     Item(originalPrice: 100000000,
//         discount: 4,
//         imagePath: 'assets/images/digital/dell5440.jpg',
//         name: 'Dell latitude 5440 512GB HDD',
//         rating: 4.0
//     )
//   ];
//   static List<Item> itemsCameras = [
//     Item(originalPrice: 550000000,
//         discount: 4,
//         imagePath: 'assets/images/digital/nikonApha11.jpg',
//         name: 'Nikon Alpha 2020',
//         rating: 4.3
//     ),
//     Item(originalPrice: 90000000,
//         discount: 10,
//         imagePath: 'assets/images/digital/lenseP8sony.jpg',
//         name: 'Lens P8 Sony',
//         rating: 4.5
//     ),
//     Item(originalPrice: 400000000,
//         discount: 2,
//         imagePath: 'assets/images/digital/canonEosR6.jpg',
//         name: 'Canon EOS R6 ',
//         rating: 4.6
//     ),
//
//     Item(originalPrice: 10000000,
//         discount: 4,
//         imagePath: 'assets/images/digital/omlympusProB4.jpg',
//         name: 'Olympus ProB4',
//         rating: 4.0
//     )
//   ];
//
//   /// Clothing items
//
//   static List<Item> itemsMen = [
//     Item(originalPrice: 20000000,
//         discount: 19,
//         imagePath: 'assets/images/clothing/coatBM.jpg',
//         name: 'Winter Coat',
//         rating: 3.9
//     ),
//     Item(originalPrice: 7000000,
//         discount: 10,
//         imagePath: 'assets/images/clothing/capB.jpg',
//         name: 'Summer cap',
//         rating: 4.5
//     ),
//     Item(originalPrice: 8000000,
//         discount: 30,
//         imagePath: 'assets/images/clothing/coatRM.jpg',
//         name: 'Red coat',
//         rating: 4.6
//     ),
//     Item(originalPrice: 3000000,
//         discount: 4,
//         imagePath: 'assets/images/clothing/pantM.jpg',
//         name: 'Blue pant',
//         rating: 2.1
//     )
//
//   ];
//   static List<Item> itemsWomen = [
//     Item(originalPrice: 55000000,
//         discount: 4,
//         imagePath: 'assets/images/clothing/coatBZ.jpg',
//         name: 'Blue coat',
//         rating: 4.3
//     ),
//     Item(originalPrice: 9000000,
//         discount: 10,
//         imagePath: 'assets/images/clothing/jacketZ.jpg',
//         name: 'Jacket',
//         rating: 4.5
//     ),
//     Item(originalPrice: 7000000,
//         discount: 10,
//         imagePath: 'assets/images/clothing/capB.jpg',
//         name: 'Summer cap',
//         rating: 4.5
//     ),
//
//   ];
//   static List<Item> itemsKids = [
//     Item(originalPrice: 4000000,
//         discount: 17,
//         imagePath: 'assets/images/clothing/coatGK.jpg',
//         name: 'Grey coat',
//         rating: 4.3
//     ),
//     Item(originalPrice: 2500000,
//         discount: 10,
//         imagePath: 'assets/images/clothing/tshirtShortK.jpg',
//         name: 'Clothes ',
//         rating: 4.5
//     ),
//   ];
//
//   /// Book items
//
//   static List<Item> itemsMusic = [
//     Item(originalPrice: 60000000,
//         discount: 11,
//         imagePath: 'assets/images/book/drum.jpg',
//         name: 'Classic Drum BR3',
//         rating: 4.2
//     ),
//     Item(originalPrice: 1000000000,
//         discount: 9,
//         imagePath: 'assets/images/book/piano.jpg',
//         name: 'Summer cap',
//         rating: 4.9
//     ),
//     Item(originalPrice: 90000000,
//         discount: 30,
//         imagePath: 'assets/images/book/guitar.jpg',
//         name: 'Guitar',
//         rating: 4.6
//     ),
//
//   ];
//
//   static List<Item> itemsBook = [
//     Item(originalPrice: 550000,
//         discount: 4,
//         imagePath: 'assets/images/book/bookSecret.jpg',
//         name: 'Set Of Highlighter 10 items',
//         rating: 4.0
//     ),
//     Item(originalPrice: 2500000,
//         discount: 10,
//         imagePath: 'assets/images/book/bookHollyBlack.jpg',
//         name: 'Book "Holly Black"',
//         rating: 3.1
//     ),
//
//   ];
//   static List<Item> itemsStationary = [
//     Item(originalPrice: 4000000,
//         discount: 17,
//         imagePath: 'assets/images/book/highlighter.jpg',
//         name: 'Grey coat',
//         rating: 4.3
//     ),
//     Item(originalPrice: 2500000,
//         discount: 10,
//         imagePath: 'assets/images/book/noteBook.jpg',
//         name: 'Lens P8 Sony',
//         rating: 4.5
//     ),
//   ];
//   /// Sport items
//
//   static List<Item> itemsSportClothing = [
//     Item(originalPrice: 6000000,
//         discount: 21,
//         imagePath: 'assets/images/sport/argentinaWear.jpg',
//         name: 'Argentina set',
//         rating: 4.2
//     ),
//     Item(originalPrice: 3900000,
//         discount: 9,
//         imagePath: 'assets/images/sport/sportJacket.jpg',
//         name: 'DT swiss jacket',
//         rating: 4.0
//     ),
//     Item(originalPrice: 9000000,
//         discount: 30,
//         imagePath: 'assets/images/sport/winterSport.jpg',
//         name: 'Sport set',
//         rating: 4.6
//     ),
//   ];
//
//   static List<Item> itemsEquipment = [
//     Item(originalPrice: 3550000,
//         discount: 4,
//         imagePath: 'assets/images/sport/ball.jpg',
//         name: 'Ball b11',
//         rating: 4.2
//     ),
//     Item(originalPrice: 6500000,
//         discount: 16,
//         imagePath: 'assets/images/sport/footballStock.jpg',
//         name: 'FootBall stocks',
//         rating: 4.8
//     ),
//     Item(originalPrice: 1500000,
//         discount: 16,
//         imagePath: 'assets/images/sport/tennisRacket.jpg',
//         name: 'Tennis racket',
//         rating: 2.9
//     ),
//
//   ];
//   static List<Item> itemsTravel = [
//     Item(originalPrice: 20000000,
//         discount: 13,
//         imagePath: 'assets/images/sport/chador.jpg',
//         name: 'Travel tent',
//         rating: 4.1
//     ),
//     Item(originalPrice: 8500000,
//         discount: 32,
//         imagePath: 'assets/images/sport/travelBag.jpg',
//         name: 'Travel Bag',
//         rating: 4.5
//     ),
//   ];
//
// }
//
//
import 'dart:core';
import 'package:shop/data/category.dart';
import 'package:shop/data/promotion.dart';
import 'package:shop/data/user.dart';
import 'package:shop/data/utilities.dart';

import 'item.dart';
import 'obj_data.dart';

class Data{
  static int numberOfItemsInCart = currentUser.purchases!.length;
  static User currentUser = User(firstName: 'name', password: '', email: 'email', phoneNumber: 'phone');
  static String usersJsonString = '';
  static String listsJsonString = '';

  static ObjData obj = ObjData( categories: categories, digital: digital,
      clothing: clothing, book: book,
      sport: sport, promotions: promotions,
      itemsPhone: itemsPhone, itemsComputer: itemsComputer,
      itemsCameras: itemsCameras, itemsMen: itemsMen,
      itemsWomen: itemsWomen, itemsKids: itemsKids, itemsMusic: itemsMusic,
      itemsBook: itemsBook, itemsStationary: itemsStationary,
      itemsTravel: itemsTravel, itemsSportClothing: itemsSportClothing, itemsEquipment: itemsEquipment);

  static List<User> users = Utilities().stringToListUser(usersJsonString);
  void setUsers(List<User> us){
    users = us;
  }

  static List <Category> categories = Utilities().stringToObjLists(listsJsonString).categories;
  static List<Promotion> digital = Utilities().stringToObjLists(listsJsonString).digital;

  static List<Promotion> clothing = Utilities().stringToObjLists(listsJsonString).clothing;
  static List<Promotion> book = Utilities().stringToObjLists(listsJsonString).book;
  static List<Promotion> sport = Utilities().stringToObjLists(listsJsonString).sport;

  static List<Promotion> promotions = Utilities().stringToObjLists(listsJsonString).promotions;

  /// Digital items

  static List<Item> itemsPhone = Utilities().stringToObjLists(listsJsonString).itemsPhone;
  static List<Item> itemsComputer = Utilities().stringToObjLists(listsJsonString).itemsComputer;
  static List<Item> itemsCameras = Utilities().stringToObjLists(listsJsonString).itemsCameras;

  /// Clothing items

  static List<Item> itemsMen = Utilities().stringToObjLists(listsJsonString).itemsMen;
  static List<Item> itemsWomen = Utilities().stringToObjLists(listsJsonString).itemsWomen;
  static List<Item> itemsKids = Utilities().stringToObjLists(listsJsonString).itemsMen;

  /// Book items

  static List<Item> itemsMusic = Utilities().stringToObjLists(listsJsonString).itemsMusic;

  static List<Item> itemsBook = Utilities().stringToObjLists(listsJsonString).itemsBook;
  static List<Item> itemsStationary = Utilities().stringToObjLists(listsJsonString).itemsStationary;


  /// Sport items
  static List<Item> itemsSportClothing = Utilities().stringToObjLists(listsJsonString).itemsSportClothing;

  static List<Item> itemsEquipment = Utilities().stringToObjLists(listsJsonString).itemsEquipment;
  static List<Item> itemsTravel = Utilities().stringToObjLists(listsJsonString).itemsTravel;

}
