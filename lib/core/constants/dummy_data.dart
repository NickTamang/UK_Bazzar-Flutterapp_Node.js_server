import '../models/dummy_bundle_model.dart';
import '../models/dummy_product_model.dart';

class Dummy {
  /// List Of Dummy Products
  static List<ProductModel> products = [
    ProductModel(
      name: 'WaiWai',
      weight: '80gm',
      cover: 'https://sharadthing.uk/my_Database/Images/waiwai.jpg',
      images: ['https://sharadthing.uk/my_Database/Images/waiwai.jpg'],
      price: 13,
      mainPrice: 15,
    ),
    ProductModel(
      name: 'Buff\'s Sukuti',
      weight: '500 gm',
      cover: 'https://sharadthing.uk/my_Database/Images/buffsukuti.png',
      images: ['https://sharadthing.uk/my_Database/Images/buffsukuti.png'],
      price: 12,
      mainPrice: 15,
    ),
    ProductModel(
      name: 'Mulako Achar',
      weight: '1 Kg',
      cover: 'https://i.imgur.com/5wghZji.png',
      images: ['https://i.imgur.com/5wghZji.png'],
      price: 15,
      mainPrice: 18,
    ),
  ];

  /// List Of Dummy Bundles
  static List<BundleModel> bundles = [
    BundleModel(
      name: 'Ktm Stores',
      cover: 'https://ktmstores.com/wp-content/uploads/2020/04/ktmstore.jpg',
      itemNames: ['13, Elms Court, Wembley'],
      price: '3 Delivery',
      mainPrice: 'Free',
    ),
    BundleModel(
      name: 'Tap2buy',
      cover: 'https://i.postimg.cc/qtM4zj1K/packs-2.png',
      itemNames: ['Onion, Oil, Salt'],
      price: '3 Delivery',
      mainPrice: 'Free',
    ),
    BundleModel(
      name: 'Tap2buy2',
      cover: 'https://i.postimg.cc/qtM4zj1K/packs-2.png',
      itemNames: ['Onion, Oil, Salt'],
      price: '3 Delivery',
      mainPrice: 'Free',
    ),
    BundleModel(
      name: 'Bundle Pack',
      cover: 'https://i.postimg.cc/MnwW8WRd/pack-1.png',
      itemNames: ['Onion, Oil, Salt'],
      price: '3 Delivery',
      mainPrice: 'Free',
    ),
    BundleModel(
      name: 'Bundle Pack',
      cover: 'https://i.postimg.cc/k2y7Jkv9/pack-4.png',
      itemNames: ['Onion, Oil, Salt'],
      price: '3 Delivery',
      mainPrice:  'Free',
    ),
  ];
}
