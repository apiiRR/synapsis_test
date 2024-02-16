class Endpoints {
  Endpoints._();

  static const String baseUrl = "https://dev-api-lms.apps-madhani.com/v1";

  // receiveTimeout
  static const int receiveTimeout = 60000;

  // connectTimeout
  static const int connectionTimeout = 60000;

  static String login = "/login";
  static String getAssessment = "/assessments";
  static String getDetailAssessment = "/assessments/question";
}
