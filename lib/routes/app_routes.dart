import 'package:nguyen_s_application1/presentation/collection_screen/collection_screen.dart';
import 'package:nguyen_s_application1/presentation/collection_screen/binding/collection_binding.dart';
import 'package:nguyen_s_application1/presentation/add_new_card_screen/add_new_card_screen.dart';
import 'package:nguyen_s_application1/presentation/add_new_card_screen/binding/add_new_card_binding.dart';
import 'package:nguyen_s_application1/presentation/category_grid_view_screen/category_grid_view_screen.dart';
import 'package:nguyen_s_application1/presentation/category_grid_view_screen/binding/category_grid_view_binding.dart';
import 'package:nguyen_s_application1/presentation/menu_expand_screen/menu_expand_screen.dart';
import 'package:nguyen_s_application1/presentation/menu_expand_screen/binding/menu_expand_binding.dart';
import 'package:nguyen_s_application1/presentation/product_detail_screen/product_detail_screen.dart';
import 'package:nguyen_s_application1/presentation/product_detail_screen/binding/product_detail_binding.dart';
import 'package:nguyen_s_application1/presentation/collection_detail_screen/collection_detail_screen.dart';
import 'package:nguyen_s_application1/presentation/collection_detail_screen/binding/collection_detail_binding.dart';
import 'package:nguyen_s_application1/presentation/category_listview_screen/category_listview_screen.dart';
import 'package:nguyen_s_application1/presentation/category_listview_screen/binding/category_listview_binding.dart';
import 'package:nguyen_s_application1/presentation/search_view_screen/search_view_screen.dart';
import 'package:nguyen_s_application1/presentation/search_view_screen/binding/search_view_binding.dart';
import 'package:nguyen_s_application1/presentation/cart_empty_screen/cart_empty_screen.dart';
import 'package:nguyen_s_application1/presentation/cart_empty_screen/binding/cart_empty_binding.dart';
import 'package:nguyen_s_application1/presentation/checkout_screen/checkout_screen.dart';
import 'package:nguyen_s_application1/presentation/checkout_screen/binding/checkout_binding.dart';
import 'package:nguyen_s_application1/presentation/blog_post_screen/blog_post_screen.dart';
import 'package:nguyen_s_application1/presentation/blog_post_screen/binding/blog_post_binding.dart';
import 'package:nguyen_s_application1/presentation/our_story_screen/our_story_screen.dart';
import 'package:nguyen_s_application1/presentation/our_story_screen/binding/our_story_binding.dart';
import 'package:nguyen_s_application1/presentation/menu_screen/menu_screen.dart';
import 'package:nguyen_s_application1/presentation/menu_screen/binding/menu_binding.dart';
import 'package:nguyen_s_application1/presentation/checkout_one_screen/checkout_one_screen.dart';
import 'package:nguyen_s_application1/presentation/checkout_one_screen/binding/checkout_one_binding.dart';
import 'package:nguyen_s_application1/presentation/home_page_screen/home_page_screen.dart';
import 'package:nguyen_s_application1/presentation/home_page_screen/binding/home_page_binding.dart';
import 'package:nguyen_s_application1/presentation/icon_screen/icon_screen.dart';
import 'package:nguyen_s_application1/presentation/icon_screen/binding/icon_binding.dart';
import 'package:nguyen_s_application1/presentation/full_screen/full_screen.dart';
import 'package:nguyen_s_application1/presentation/full_screen/binding/full_binding.dart';
import 'package:nguyen_s_application1/presentation/category_grid_view_full_screen/category_grid_view_full_screen.dart';
import 'package:nguyen_s_application1/presentation/category_grid_view_full_screen/binding/category_grid_view_full_binding.dart';
import 'package:nguyen_s_application1/presentation/product_detail_layouttwo_screen/product_detail_layouttwo_screen.dart';
import 'package:nguyen_s_application1/presentation/product_detail_layouttwo_screen/binding/product_detail_layouttwo_binding.dart';
import 'package:nguyen_s_application1/presentation/cart_screen/cart_screen.dart';
import 'package:nguyen_s_application1/presentation/cart_screen/binding/cart_binding.dart';
import 'package:nguyen_s_application1/presentation/checkout_two_screen/checkout_two_screen.dart';
import 'package:nguyen_s_application1/presentation/checkout_two_screen/binding/checkout_two_binding.dart';
import 'package:nguyen_s_application1/presentation/add_new_card_enter_name_state_screen/add_new_card_enter_name_state_screen.dart';
import 'package:nguyen_s_application1/presentation/add_new_card_enter_name_state_screen/binding/add_new_card_enter_name_state_binding.dart';
import 'package:nguyen_s_application1/presentation/blog_list_view_screen/blog_list_view_screen.dart';
import 'package:nguyen_s_application1/presentation/blog_list_view_screen/binding/blog_list_view_binding.dart';
import 'package:nguyen_s_application1/presentation/search_recent_screen/search_recent_screen.dart';
import 'package:nguyen_s_application1/presentation/search_recent_screen/binding/search_recent_binding.dart';
import 'package:nguyen_s_application1/presentation/blog_grid_view_screen/blog_grid_view_screen.dart';
import 'package:nguyen_s_application1/presentation/blog_grid_view_screen/binding/blog_grid_view_binding.dart';
import 'package:nguyen_s_application1/presentation/search_screen/search_screen.dart';
import 'package:nguyen_s_application1/presentation/search_screen/binding/search_binding.dart';
import 'package:nguyen_s_application1/presentation/contact_us_screen/contact_us_screen.dart';
import 'package:nguyen_s_application1/presentation/contact_us_screen/binding/contact_us_binding.dart';
import 'package:nguyen_s_application1/presentation/add_new_address_screen/add_new_address_screen.dart';
import 'package:nguyen_s_application1/presentation/add_new_address_screen/binding/add_new_address_binding.dart';
import 'package:nguyen_s_application1/presentation/fourhundredfour_screen/fourhundredfour_screen.dart';
import 'package:nguyen_s_application1/presentation/fourhundredfour_screen/binding/fourhundredfour_binding.dart';
import 'package:nguyen_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:nguyen_s_application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String collectionScreen = '/collection_screen';

  static String addNewCardScreen = '/add_new_card_screen';

  static String categoryGridViewScreen = '/category_grid_view_screen';

  static String menuExpandScreen = '/menu_expand_screen';

  static String productDetailScreen = '/product_detail_screen';

  static String collectionDetailScreen = '/collection_detail_screen';

  static String categoryListviewScreen = '/category_listview_screen';

  static String searchViewScreen = '/search_view_screen';

  static String cartEmptyScreen = '/cart_empty_screen';

  static String checkoutScreen = '/checkout_screen';

  static String blogPostScreen = '/blog_post_screen';

  static String ourStoryScreen = '/our_story_screen';

  static String menuScreen = '/menu_screen';

  static String checkoutOneScreen = '/checkout_one_screen';

  static String homePageScreen = '/home_page_screen';

  static String iconScreen = '/icon_screen';

  static String fullScreen = '/full_screen';

  static String categoryGridViewFullScreen = '/category_grid_view_full_screen';

  static String productDetailLayouttwoScreen =
      '/product_detail_layouttwo_screen';

  static String cartScreen = '/cart_screen';

  static String checkoutTwoScreen = '/checkout_two_screen';

  static String addNewCardEnterNameStateScreen =
      '/add_new_card_enter_name_state_screen';

  static String blogListViewScreen = '/blog_list_view_screen';

  static String searchRecentScreen = '/search_recent_screen';

  static String blogGridViewScreen = '/blog_grid_view_screen';

  static String searchScreen = '/search_screen';

  static String contactUsScreen = '/contact_us_screen';

  static String addNewAddressScreen = '/add_new_address_screen';

  static String fourhundredfourScreen = '/fourhundredfour_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: collectionScreen,
      page: () => CollectionScreen(),
      bindings: [
        CollectionBinding(),
      ],
    ),
    GetPage(
      name: addNewCardScreen,
      page: () => AddNewCardScreen(),
      bindings: [
        AddNewCardBinding(),
      ],
    ),
    GetPage(
      name: categoryGridViewScreen,
      page: () => CategoryGridViewScreen(),
      bindings: [
        CategoryGridViewBinding(),
      ],
    ),
    GetPage(
      name: menuExpandScreen,
      page: () => MenuExpandScreen(),
      bindings: [
        MenuExpandBinding(),
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
      name: collectionDetailScreen,
      page: () => CollectionDetailScreen(),
      bindings: [
        CollectionDetailBinding(),
      ],
    ),
    GetPage(
      name: categoryListviewScreen,
      page: () => CategoryListviewScreen(),
      bindings: [
        CategoryListviewBinding(),
      ],
    ),
    GetPage(
      name: searchViewScreen,
      page: () => SearchViewScreen(),
      bindings: [
        SearchViewBinding(),
      ],
    ),
    GetPage(
      name: cartEmptyScreen,
      page: () => CartEmptyScreen(),
      bindings: [
        CartEmptyBinding(),
      ],
    ),
    GetPage(
      name: checkoutScreen,
      page: () => CheckoutScreen(),
      bindings: [
        CheckoutBinding(),
      ],
    ),
    GetPage(
      name: blogPostScreen,
      page: () => BlogPostScreen(),
      bindings: [
        BlogPostBinding(),
      ],
    ),
    GetPage(
      name: ourStoryScreen,
      page: () => OurStoryScreen(),
      bindings: [
        OurStoryBinding(),
      ],
    ),
    GetPage(
      name: menuScreen,
      page: () => MenuScreen(),
      bindings: [
        MenuBinding(),
      ],
    ),
    GetPage(
      name: checkoutOneScreen,
      page: () => CheckoutOneScreen(),
      bindings: [
        CheckoutOneBinding(),
      ],
    ),
    GetPage(
      name: homePageScreen,
      page: () => HomePageScreen(),
      bindings: [
        HomePageBinding(),
      ],
    ),
    GetPage(
      name: iconScreen,
      page: () => IconScreen(),
      bindings: [
        IconBinding(),
      ],
    ),
    GetPage(
      name: fullScreen,
      page: () => FullScreen(),
      bindings: [
        FullBinding(),
      ],
    ),
    GetPage(
      name: categoryGridViewFullScreen,
      page: () => CategoryGridViewFullScreen(),
      bindings: [
        CategoryGridViewFullBinding(),
      ],
    ),
    GetPage(
      name: productDetailLayouttwoScreen,
      page: () => ProductDetailLayouttwoScreen(),
      bindings: [
        ProductDetailLayouttwoBinding(),
      ],
    ),
    GetPage(
      name: cartScreen,
      page: () => CartScreen(),
      bindings: [
        CartBinding(),
      ],
    ),
    GetPage(
      name: checkoutTwoScreen,
      page: () => CheckoutTwoScreen(),
      bindings: [
        CheckoutTwoBinding(),
      ],
    ),
    GetPage(
      name: addNewCardEnterNameStateScreen,
      page: () => AddNewCardEnterNameStateScreen(),
      bindings: [
        AddNewCardEnterNameStateBinding(),
      ],
    ),
    GetPage(
      name: blogListViewScreen,
      page: () => BlogListViewScreen(),
      bindings: [
        BlogListViewBinding(),
      ],
    ),
    GetPage(
      name: searchRecentScreen,
      page: () => SearchRecentScreen(),
      bindings: [
        SearchRecentBinding(),
      ],
    ),
    GetPage(
      name: blogGridViewScreen,
      page: () => BlogGridViewScreen(),
      bindings: [
        BlogGridViewBinding(),
      ],
    ),
    GetPage(
      name: searchScreen,
      page: () => SearchScreen(),
      bindings: [
        SearchBinding(),
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
      name: addNewAddressScreen,
      page: () => AddNewAddressScreen(),
      bindings: [
        AddNewAddressBinding(),
      ],
    ),
    GetPage(
      name: fourhundredfourScreen,
      page: () => FourhundredfourScreen(),
      bindings: [
        FourhundredfourBinding(),
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
      page: () => CollectionScreen(),
      bindings: [
        CollectionBinding(),
      ],
    )
  ];
}
