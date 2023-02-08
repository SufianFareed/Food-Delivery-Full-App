/*
  Authors : flutter_ninja (Flutter Ninja)
  Website : https://codecanyon.net/user/flutter_ninja/
  App Name : Food Delivery ZOMATO Template
  This App Template Source code is licensed as per the
  terms found in the Website https://codecanyon.net/licenses/standard/
  Copyright and Good Faith Purchasers © 2022-present flutter_ninja.
*/
import 'package:flutter/material.dart';
import 'package:zomato_fluttermarketplace/pages/aboutPage.dart';
import 'package:zomato_fluttermarketplace/pages/activeWalletPage.dart';
import 'package:zomato_fluttermarketplace/pages/addAddressPage.dart';
import 'package:zomato_fluttermarketplace/pages/addItemPage.dart';
import 'package:zomato_fluttermarketplace/pages/addReviewPage.dart';
import 'package:zomato_fluttermarketplace/pages/categoriesPage.dart';
import 'package:zomato_fluttermarketplace/pages/couponPage.dart';
import 'package:zomato_fluttermarketplace/pages/deliveryPage.dart';
import 'package:zomato_fluttermarketplace/pages/editProfilePage.dart';
import 'package:zomato_fluttermarketplace/pages/favoritePage.dart';
import 'package:zomato_fluttermarketplace/pages/gallaryPage.dart';
import 'package:zomato_fluttermarketplace/pages/historyPage.dart';
import 'package:zomato_fluttermarketplace/pages/itemPage.dart';
import 'package:zomato_fluttermarketplace/pages/loginPage.dart';
import 'package:zomato_fluttermarketplace/pages/managePaymentPage.dart';
import 'package:zomato_fluttermarketplace/pages/moneyPage.dart';
import 'package:zomato_fluttermarketplace/pages/notificationPage.dart';
import 'package:zomato_fluttermarketplace/pages/offersPage.dart';
import 'package:zomato_fluttermarketplace/pages/orderHistoryPage.dart';
import 'package:zomato_fluttermarketplace/pages/orderSummeryPage.dart';
import 'package:zomato_fluttermarketplace/pages/orderplacedPage.dart';
import 'package:zomato_fluttermarketplace/pages/otpVerificationPage.dart';
import 'package:zomato_fluttermarketplace/pages/paymentPage.dart';
import 'package:zomato_fluttermarketplace/pages/personalDetailsPage.dart';
import 'package:zomato_fluttermarketplace/pages/profilePage.dart';
import 'package:zomato_fluttermarketplace/pages/reviewPage.dart';
import 'package:zomato_fluttermarketplace/pages/selectDeliveryLocationPage.dart';
import 'package:zomato_fluttermarketplace/pages/settingsPage.dart';
import 'package:zomato_fluttermarketplace/pages/splashScreenPage.dart';
import 'package:zomato_fluttermarketplace/pages/tabBarPage.dart';
import 'package:zomato_fluttermarketplace/pages/zplPage.dart';

void main() {
  runApp(const zomato_fluttermarketplace());
}

class zomato_fluttermarketplace extends StatelessWidget {
  const zomato_fluttermarketplace({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food Delivery Zomato Clone',
      theme: ThemeData(fontFamily: 'regular'),
      debugShowCheckedModeBanner: false,
      home: splashScreenPage(),
      routes: {
        splashScreenPage.pageId: (context) => splashScreenPage(),
        loginPage.pageId: (context) => loginPage(),
        tabBarPage.pageId: (context) => tabBarPage(),
        aboutPage.pageId: (context) => aboutPage(),
        activeWalletPage.pageId: (context) => activeWalletPage(),
        addAddressPage.pageId: (context) => addAddressPage(),
        addItemPage.pageId: (context) => addItemPage(),
        deliveryPage.pageId: (context) => deliveryPage(),
        editProfilePage.pageId: (context) => editProfilePage(),
        favoritesPage.pageId: (context) => favoritesPage(),
        historyPage.pageId: (context) => historyPage(),
        itemPage.pageId: (context) => itemPage(),
        managePayments.pageId: (context) => managePayments(),
        moneyPage.pageId: (context) => moneyPage(),
        notificationPage.pageId: (context) => notificationPage(),
        offersPage.pageId: (context) => offersPage(),
        orderHistoryPage.pageId: (context) => orderHistoryPage(),
        orderplacedPage.pageId: (context) => orderplacedPage(),
        orderSummeryPage.pageId: (context) => orderSummeryPage(),
        otpVerificationPage.pageId: (context) => otpVerificationPage(),
        paymentPage.pageId: (context) => paymentPage(),
        personalDetailsPage.pageId: (context) => personalDetailsPage(),
        profilePage.pageId: (context) => profilePage(),
        selectDeliveryLocationPage.pageId: (context) =>
            selectDeliveryLocationPage(),
        settingsPage.pageId: (context) => settingsPage(),
        zplPage.pageId: (context) => zplPage(),
        categoriesPage.pageId: (context) => categoriesPage(),
        addReviewPage.pageId: (context) => addReviewPage(),
        couponPage.pageId: (context) => couponPage(),
        gallaryPage.pageId: (context) => gallaryPage(),
        reviewPage.pageId: (context) => reviewPage(),

        // total pages = 31
      },
    );
  }
}
