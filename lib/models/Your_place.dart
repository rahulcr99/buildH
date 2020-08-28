import 'package:buildH/models/activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    this.imageUrl,
    this.city,
    this.country,
    this.description,
    this.activities,
  });
}

List<Activity> activities1 = [
  Activity(
    imageUrl: 'assets/images/rk.jpg',
    name: 'RK Builders',
    type: '+91 9400002786',
    startTimes: ['9:00 am','5:00 pm'],
    rating: 5,
  ),
  Activity(
    imageUrl: 'assets/images/v.jpg',
    name: 'Vishraam Builders',
    type: '+91 987774577',
    startTimes: ['9:00 pm', '6:00 pm'],
    rating: 4,
  ),
  Activity(
    imageUrl: 'assets/images/kh.jpg',
    name: 'Kairali Homes',
    type: '+91 9809999888',
    startTimes: ['9:30 pm', '5:00 pm'],
    rating: 3,
  ),
];
List<Activity> activities2 = [
  Activity(
    imageUrl: 'assets/images/kk.jpg',
    name: 'KK Builders',
    type: '+91 9000800555',
    startTimes: ['10:00 am','5:00 pm'],
    rating: 5,
  ),
  Activity(
    imageUrl: 'assets/images/jrd.jpg',
    name: 'JRD Builders',
    type: '+91 9777556645',
    startTimes: ['9:00 pm', '6:00 pm'],
    rating: 5,
  ),
  Activity(
    imageUrl: 'assets/images/vevin.jpg',
    name: 'VEVIN Homes',
    type: '+91 9809999888',
    startTimes: ['8:30 pm', '5:00 pm'],
    rating: 2,
  ),
];
List<Activity> activities3 = [
  Activity(
    imageUrl: 'assets/images/rohan.jpg',
    name: 'Rohan corporation',
    type: '+91 9000800555',
    startTimes: ['10:00 am','5:00 pm'],
    rating: 4,
  ),
  Activity(
    imageUrl: 'assets/images/asset.jpg',
    name: 'Asset Builders',
    type: '+91 9777556645',
    startTimes: ['9:00 pm', '6:00 pm'],
    rating: 5,
  ),
  Activity(
    imageUrl: 'assets/images/jrd.jpg',
    name: 'JRD Builders',
    type: '+91 9809999888',
    startTimes: ['8:30 pm', '5:00 pm'],
    rating: 5,
  ),
];
List<Destination> destinations = [
  Destination(
    imageUrl: 'assets/images/thrissur.jpg',
    city: 'Thrissur',
    country: 'Kerala',
    description: 'പൂരങ്ങടെ പൂരമുള്ളോരു നാട്',
    activities: activities1,
  ),
  Destination(
    imageUrl: 'assets/images/c.jpg',
    city: 'Coimbatore',
    country: 'Tamil Nadu',
    description: 'இயற்கையின் சொர்க்கம்',
    activities: activities2,
  ),
  Destination(
    imageUrl: 'assets/images/m.jpg',
    city: 'Mangalore',
    country: 'Karnataka',
    description: 'For an amazing and unforgettable adventure.',
    activities: activities3,
  ),
  Destination(
    imageUrl: 'assets/images/h.jpg',
    city:'Hyderabad',
    country: 'Telangana',
    description: 'For an amazing and unforgettable adventure.',
    activities: activities1,
  ),
  Destination(
    imageUrl: 'assets/images/p.jpg',
    city: 'Pune',
    country: 'Maharashtra',
    description: 'For an amazing and unforgettable adventure.',
    activities: activities2,
  ),
];
