import 'package:get/get.dart';

import '../modules/Home/bindings/home_binding.dart';
import '../modules/Home/views/home_view.dart';
import '../modules/SignIn/bindings/sign_in_binding.dart';
import '../modules/SignIn/loginOtpAuthentication/bindings/login_otp_authentication_binding.dart';
import '../modules/SignIn/loginOtpAuthentication/views/login_otp_authentication_view.dart';
import '../modules/SignIn/loginSuccessful/bindings/login_successful_binding.dart';
import '../modules/SignIn/loginSuccessful/views/login_successful_view.dart';
import '../modules/SignIn/views/sign_in_view.dart';
import '../modules/aboutus/bindings/aboutus_binding.dart';
import '../modules/aboutus/views/aboutus_view.dart';
import '../modules/catogries/bindings/catogries_binding.dart';
import '../modules/catogries/views/catogries_view.dart';
import '../modules/compare/bindings/compare_binding.dart';
import '../modules/compare/views/compare_view.dart';
import '../modules/coupons/bindings/coupons_binding.dart';
import '../modules/coupons/views/coupons_view.dart';
import '../modules/faq/bindings/faq_binding.dart';
import '../modules/faq/views/faq_view.dart';
import '../modules/history/bindings/history_binding.dart';
import '../modules/history/views/history_view.dart';
import '../modules/notification/bindings/notification_binding.dart';
import '../modules/notification/views/notification_view.dart';
import '../modules/onBoardingA/bindings/on_boarding_a_binding.dart';
import '../modules/onBoardingA/views/on_boarding_a_view.dart';
import '../modules/priceAlert/bindings/price_alert_binding.dart';
import '../modules/priceAlert/views/price_alert_view.dart';
import '../modules/pricebuttlerbottombar/bindings/pricebuttlerbottombar_binding.dart';
import '../modules/pricebuttlerbottombar/views/pricebuttlerbottombar_view.dart';
import '../modules/privacypolicy/bindings/privacypolicy_binding.dart';
import '../modules/privacypolicy/views/privacypolicy_view.dart';
import '../modules/producDetails/bindings/produc_details_binding.dart';
import '../modules/producDetails/views/produc_details_view.dart';
import '../modules/profile/bindings/profile_binding.dart';
import '../modules/profile/views/profile_view.dart';
import '../modules/referandearn/bindings/referandearn_binding.dart';
import '../modules/referandearn/views/referandearn_view.dart';
import '../modules/settings/bindings/settings_binding.dart';
import '../modules/settings/views/settings_view.dart';
import '../modules/signUp/bindings/sign_up_binding.dart';
import '../modules/signUp/views/sign_up_view.dart';
import '../modules/signUpOtpAuthentication/bindings/sign_up_otp_authentication_binding.dart';
import '../modules/signUpOtpAuthentication/views/sign_up_otp_authentication_view.dart';
import '../modules/signUpSuccessFul/bindings/sign_up_success_ful_binding.dart';
import '../modules/signUpSuccessFul/views/sign_up_success_ful_view.dart';
import '../modules/splash/bindings/splash_binding.dart';
import '../modules/splash/views/splash_view.dart';
import '../modules/termsofuse/bindings/termsofuse_binding.dart';
import '../modules/termsofuse/views/termsofuse_view.dart';
import '../modules/wishlist/bindings/wishlist_binding.dart';
import '../modules/wishlist/views/wishlist_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.SPLASH;

  static final routes = [
    GetPage(
      name: _Paths.SPLASH,
      page: () => const SplashView(),
      binding: SplashBinding(),
    ),
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.ON_BOARDING_A,
      page: () => const OnBoardingAView(),
      binding: OnBoardingABinding(),
    ),
    GetPage(
      name: _Paths.SIGN_IN,
      page: () => const SignInView(),
      binding: SignInBinding(),
    ),
    GetPage(
      name: _Paths.LOGIN_OTP_AUTHENTICATION,
      page: () => LoginOtpAuthenticationView(),
      binding: LoginOtpAuthenticationBinding(),
    ),
    GetPage(
      name: _Paths.LOGIN_SUCCESSFUL,
      page: () => const LoginSuccessfulView(),
      binding: LoginSuccessfulBinding(),
    ),
    GetPage(
      name: _Paths.SIGN_UP,
      page: () => const SignUpView(),
      binding: SignUpBinding(),
    ),
    GetPage(
      name: _Paths.SIGN_UP_OTP_AUTHENTICATION,
      page: () => SignUpOtpAuthenticationView(),
      binding: SignUpOtpAuthenticationBinding(),
    ),
    GetPage(
      name: _Paths.SIGN_UP_SUCCESS_FUL,
      page: () => const SignUpSuccessFulView(),
      binding: SignUpSuccessFulBinding(),
    ),
    GetPage(
      name: _Paths.PRICEBUTTLERBOTTOMBAR,
      page: () => PricebuttlerbottombarView(),
      binding: PricebuttlerbottombarBinding(),
    ),
    GetPage(
      name: _Paths.COMPARE,
      page: () => const CompareView(),
      binding: CompareBinding(),
    ),
    GetPage(
      name: _Paths.PROFILE,
      page: () => const ProfileView(),
      binding: ProfileBinding(),
    ),
    GetPage(
      name: _Paths.CATOGRIES,
      page: () => const CatogriesView(),
      binding: CatogriesBinding(),
    ),
    GetPage(
      name: _Paths.PRODUC_DETAILS,
      page: () => const ProducDetailsView(),
      binding: ProducDetailsBinding(),
    ),
    GetPage(
      name: _Paths.NOTIFICATION,
      page: () => const NotificationView(),
      binding: NotificationBinding(),
    ),
    GetPage(
      name: _Paths.WISHLIST,
      page: () => WishlistView(),
      binding: WishlistBinding(),
    ),
    GetPage(
      name: _Paths.PRICE_ALERT,
      page: () => const PriceAlertView(),
      binding: PriceAlertBinding(),
    ),
    GetPage(
      name: _Paths.REFERANDEARN,
      page: () => const ReferandearnView(),
      binding: ReferandearnBinding(),
    ),
    GetPage(
      name: _Paths.FAQ,
      page: () => const FaqView(),
      binding: FaqBinding(),
    ),
    GetPage(
      name: _Paths.SETTINGS,
      page: () => const SettingsView(),
      binding: SettingsBinding(),
    ),
    GetPage(
      name: _Paths.ABOUTUS,
      page: () => const AboutusView(),
      binding: AboutusBinding(),
    ),
    GetPage(
      name: _Paths.TERMSOFUSE,
      page: () => const TermsofuseView(),
      binding: TermsofuseBinding(),
    ),
    GetPage(
      name: _Paths.PRIVACYPOLICY,
      page: () => const PrivacypolicyView(),
      binding: PrivacypolicyBinding(),
    ),
    GetPage(
      name: _Paths.HISTORY,
      page: () => const HistoryView(),
      binding: HistoryBinding(),
    ),
    GetPage(
      name: _Paths.COUPONS,
      page: () => const CouponsView(),
      binding: CouponsBinding(),
    ),
  ];
}
