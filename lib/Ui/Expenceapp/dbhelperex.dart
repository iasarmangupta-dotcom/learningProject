import 'dart:io';

import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';
import 'package:sqflite/sqflite.dart';

class Dbhelperex{
  Dbhelperex._();
  static final Dbhelperex getInstance = Dbhelperex._();
  Database? mDb;
  static const String TABLE_EXP ="expence";
  static const String COL_ID ="e_id";
  static const String COL_TITLE ="e_title";
  static const String COL_DESC ="e_desc";
  static const String COL_AMT ="e_amount";
  static const String COL_TYPE ="e_type";
  static const String COL_TIME ="e_created_at";


  Future<Database>initDB()async{
    return mDb ??= await openDb();
  }

  Future<Database> openDb() async{
    Directory appDir = await getApplicationDocumentsDirectory();
    String dbPath = join(appDir.path,"expence.db");
    return await openDatabase(dbPath,version: 1, onCreate: (db,version){
      db.execute("create table $TABLE_EXP ( $COL_ID integer primary key autoincrement, "
          " $COL_TITLE text , "
          " $COL_DESC text ,"
          " $COL_AMT real ,"
          " $COL_TYPE text ,"
          " $COL_TIME text )");
    });
  }

  Future<bool> addExpence (Map<String,dynamic> data) async{
    var db = await initDB();
    int rows = await db.insert(TABLE_EXP, data);
    return rows>0;
  }

  Future<List<Map<String,dynamic>>> fetchAllExpence() async{
    var db = await initDB();
    return await db.query(TABLE_EXP);
  }
}