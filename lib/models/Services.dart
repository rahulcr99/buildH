import 'package:buildH/models/activity_model.dart';

class Service {
  String imageUrl;
  String name;
  String address;
  int price;
  List<Activity> activities;

  Service({
    this.imageUrl,
    this.name,
    this.address,
    this.price,
  });
}

List<Service> services = [
  Service(
    imageUrl: 'assets/images/asset.jpg',
    name: 'Asset Homes',
    address: 'Near you',
  ),
  Service(
    imageUrl: 'assets/images/ap.jpg',
    name: 'Asian Paints',
    address: 'Near you',
  ),
  Service(
    imageUrl: 'assets/images/syska.jpg',
    name: 'Syska Lights',
    address: 'Near you',
  ),
   Service(
    imageUrl: 'assets/images/rak.jpg',
    name: 'RAK Home Interior Designers',
    address: 'Near you',
  ),
];
