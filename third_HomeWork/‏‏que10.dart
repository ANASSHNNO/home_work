// Question 18
// Write a Dart program that reads environment variables from a map. If a value is null, replace it with
// a default. Print values in uppercase, and display 'Prod ready' or 'Non-prod' depending on
// conditions.

void main(){
  Map <String , dynamic> envir={
    'APP_ENV': 'production',
    'DB_HOST': null,
    'API_KEY': 'mySecretKey'
  };
  String appEnv= envir['APP_ENV']??'development';
  String dbHost = envir['DB_HOST']??'localhost';
  String apiKey=envir['API_KEY']??'key';

  print("APP_ENV : ${appEnv.toUpperCase()}");
  print("DB_HOST : ${dbHost.toUpperCase()}");
  print("API_KEY : ${apiKey.toUpperCase()}");

if (appEnv=='production') {
  print("Prod ready");
}else{print("Non-prod");}
}