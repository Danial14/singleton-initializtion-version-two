import 'database_driver.dart';

void main(){
  DatabaseDriver databaseDriver = DatabaseDriver.getDataDriverInstance;
  DatabaseDriver databaseDriverOne = DatabaseDriver.getDataDriverInstance;
  print(databaseDriver == databaseDriverOne);
  print(databaseDriver.hashCode);
  print(databaseDriverOne.hashCode);
}