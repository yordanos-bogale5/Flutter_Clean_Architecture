// ignore_for_file: deprecated_member_use

import 'package:dio/dio.dart';

abstract class DataState<T> {
   final T ? data;
   final DioError ? error;

   const DataState({this.data, this.error});
}

class DataSuccess<T> extends DataState<T> {
   const DataSuccess (T data) : super (data: data);

}
class DataField<T> extends DataState<T> {
  const DataField(DioError error) : super(error: error);
}