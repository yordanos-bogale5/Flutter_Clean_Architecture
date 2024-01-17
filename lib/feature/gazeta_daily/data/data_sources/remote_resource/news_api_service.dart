import 'dart:io';

import 'package:dio/dio.dart';
import 'package:flutter_clean_architecture/core/constants/constants.dart';
import 'package:flutter_clean_architecture/feature/gazeta_daily/data/models/articles.dart';
// ignore: depend_on_referenced_packages
import 'package:retrofit/http.dart';

part 'news_api_service.g.dart';

@RestApi(baseUrl: newsAPIBaseURL)
abstract class NewsApiService {
  factory NewsApiService(Dio dio) = _NewsApiService;

  @GET('/top-headlines')
  Future<HttpResponse> getNewsArticles({
    @Query("apikey") String? apikey,
    @Query("country") String? country,
    @Query("category") String? category,
  });
}
