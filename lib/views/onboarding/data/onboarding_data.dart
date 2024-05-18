import '../../../core/constants/app_images.dart';
import 'onboarding_model.dart';

class OnboardingData {
  static List<OnboardingModel> items = [
    OnboardingModel(
      imageUrl: AppImages.onboarding1,
      headline: 'UK Bazzar',
      description:
          'Browse all the Nepali products within tip of your fingers in UK 🇬🇧',
    ),
    OnboardingModel(
      imageUrl: AppImages.onboarding2,
      headline: 'Browse from Nepali Stores',
      description:
          'Browse products from your favourite Nepali Stores in UK and get the best deals 🇳🇵 ',
    ),
    OnboardingModel(
      imageUrl: AppImages.onboarding3,
      headline: 'Delivery in 3-4 Days',
      description:
          'Choose your items and buy them with ease. Get them delivered in 3-4 days 🚚',
    ),
  ];
}
