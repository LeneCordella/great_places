const GOOGLE_API_KEY = 'AIzaSyBURS0ixC8EzEPRQ3y8yKc8q-lUswfYwMI';

class LocationHelper {
  static String generateLocationPreviewImage({
    double latitude,
    double longitude,
  }) {
    return 'https://maps.googleapis.com/maps/api/staticmap?center=&$latitude,$longitude&zoom=16&size=600x300&maptype=roadmap &markers=color:blue%7Clabel:S%7C40.702147,-74.015794&markers=color:green%7Clabel:C%7C$latitude,$longitude&key=YOUR_API_KEY&signature=$GOOGLE_API_KEY';
  }
}
