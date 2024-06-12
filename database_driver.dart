class DatabaseDriver{
  static DatabaseDriver? _databaseDriver;
  DatabaseDriver._init(){

  }
  static DatabaseDriver get getDataDriverInstance{
    if(_databaseDriver == null){
      _databaseDriver = DatabaseDriver._init();
    }
    return _databaseDriver!;
  }
}