import 'package:application1/presentation/onboarding_aaa_screen/onboarding_aaa_screen.dart';
import 'package:application1/presentation/onboarding_aaa_screen/binding/onboarding_aaa_binding.dart';
import 'package:application1/presentation/login_1_screen/login_1_screen.dart';
import 'package:application1/presentation/login_1_screen/binding/login_1_binding.dart';
import 'package:application1/presentation/category_c_screen/category_c_screen.dart';
import 'package:application1/presentation/category_c_screen/binding/category_c_binding.dart';
import 'package:application1/presentation/grid_2_screen/grid_2_screen.dart';
import 'package:application1/presentation/grid_2_screen/binding/grid_2_binding.dart';
import 'package:application1/presentation/product_detail_screen/product_detail_screen.dart';
import 'package:application1/presentation/product_detail_screen/binding/product_detail_binding.dart';
import 'package:application1/presentation/review_product_screen/review_product_screen.dart';
import 'package:application1/presentation/review_product_screen/binding/review_product_binding.dart';
import 'package:application1/presentation/write_review_fill_screen/write_review_fill_screen.dart';
import 'package:application1/presentation/write_review_fill_screen/binding/write_review_fill_binding.dart';
import 'package:application1/presentation/add_address_screen/add_address_screen.dart';
import 'package:application1/presentation/add_address_screen/binding/add_address_binding.dart';
import 'package:application1/presentation/address_screen/address_screen.dart';
import 'package:application1/presentation/address_screen/binding/address_binding.dart';
import 'package:application1/presentation/settings_a_screen/settings_a_screen.dart';
import 'package:application1/presentation/settings_a_screen/binding/settings_a_binding.dart';
import 'package:application1/presentation/explore_screen/explore_screen.dart';
import 'package:application1/presentation/explore_screen/binding/explore_binding.dart';
import 'package:application1/presentation/contact_us_screen/contact_us_screen.dart';
import 'package:application1/presentation/contact_us_screen/binding/contact_us_binding.dart';
import 'package:application1/presentation/about_us_screen/about_us_screen.dart';
import 'package:application1/presentation/about_us_screen/binding/about_us_binding.dart';
import 'package:application1/presentation/about_us1_screen/about_us1_screen.dart';
import 'package:application1/presentation/about_us1_screen/binding/about_us1_binding.dart';
import 'package:application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:application1/presentation/onboarding_aaa_screen/onboarding_aaa_screen.dart';
import 'package:application1/presentation/onboarding_aaa_screen/binding/onboarding_aaa_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String onboardingAaaScreen = '/onboarding_aaa_screen';

  static String login1Screen = '/login_1_screen';

  static String categoryCScreen = '/category_c_screen';

  static String grid2Screen = '/grid_2_screen';

  static String productDetailScreen = '/product_detail_screen';

  static String reviewProductScreen = '/review_product_screen';

  static String writeReviewFillScreen = '/write_review_fill_screen';

  static String addAddressScreen = '/add_address_screen';

  static String addressScreen = '/address_screen';

  static String settingsAScreen = '/settings_a_screen';

  static String exploreScreen = '/explore_screen';

  static String contactUsScreen = '/contact_us_screen';

  static String aboutUsScreen = '/about_us_screen';

  static String aboutUs1Screen = '/about_us1_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: onboardingAaaScreen,
      page: () => OnboardingAaaScreen(),
      bindings: [
        OnboardingAaaBinding(),
      ],
    ),
    GetPage(
      name: login1Screen,
      page: () => Login1Screen(),
      bindings: [
        Login1Binding(),
      ],
    ),
    GetPage(
      name: categoryCScreen,
      page: () => CategoryCScreen(),
      bindings: [
        CategoryCBinding(),
      ],
    ),
    GetPage(
      name: grid2Screen,
      page: () => Grid2Screen(),
      bindings: [
        Grid2Binding(),
      ],
    ),
    GetPage(
      name: productDetailScreen,
      page: () => ProductDetailScreen(),
      bindings: [
        ProductDetailBinding(),
      ],
    ),
    GetPage(
      name: reviewProductScreen,
      page: () => ReviewProductScreen(),
      bindings: [
        ReviewProductBinding(),
      ],
    ),
    GetPage(
      name: writeReviewFillScreen,
      page: () => WriteReviewFillScreen(),
      bindings: [
        WriteReviewFillBinding(),
      ],
    ),
    GetPage(
      name: addAddressScreen,
      page: () => AddAddressScreen(),
      bindings: [
        AddAddressBinding(),
      ],
    ),
    GetPage(
      name: addressScreen,
      page: () => AddressScreen(),
      bindings: [
        AddressBinding(),
      ],
    ),
    GetPage(
      name: settingsAScreen,
      page: () => SettingsAScreen(),
      bindings: [
        SettingsABinding(),
      ],
    ),
    GetPage(
      name: exploreScreen,
      page: () => ExploreScreen(),
      bindings: [
        ExploreBinding(),
      ],
    ),
    GetPage(
      name: contactUsScreen,
      page: () => ContactUsScreen(),
      bindings: [
        ContactUsBinding(),
      ],
    ),
    GetPage(
      name: aboutUsScreen,
      page: () => AboutUsScreen(),
      bindings: [
        AboutUsBinding(),
      ],
    ),
    GetPage(
      name: aboutUs1Screen,
      page: () => AboutUs1Screen(),
      bindings: [
        AboutUs1Binding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => OnboardingAaaScreen(),
      bindings: [
        OnboardingAaaBinding(),
      ],
    )
  ];
}
