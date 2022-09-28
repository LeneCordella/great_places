const GOOGLE_API_KEY = 'AIzaSyBkzBG1Cfz0qM4vUx8BXP-bKqPhETpaVNM';

class LocationHelper {
  static String generateLocationPreviewImage({
    double latitude,
    double longitude,
  }) {
    return
    'https://maps.googleapis.com/maps/api/staticmap?center=$latitude,$longitude&zoom=13&size=600x300&maptype=roadmap&markers=color:blue%7Clabel:S%7C40.702147,-74.015794&markers=color:green%7Clabel:G%7C40.711614,-74.012318&markers=color:red%7Clabel:C%7C40.718217,-73.998284 &key=$GOOGLE_API_KEY';
  }
}
