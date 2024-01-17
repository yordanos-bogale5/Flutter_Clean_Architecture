import 'package:flutter_clean_architecture/core/resources/data_state.dart';
import 'package:flutter_clean_architecture/feature/gazeta_daily/data/models/articles.dart';
import 'package:flutter_clean_architecture/feature/gazeta_daily/domain/entities/articles.dart';
import 'package:flutter_clean_architecture/feature/gazeta_daily/domain/repository/article_repository.dart';

class ArticleRepositoryImpl implements ArticleRepository{
 @override
 Future<DataState<List<ArticleModel>>> getNewsArticle(){
  throw UnimplementedError();
 }

  @override
  Future<DataState<List<ArticleEntity>>> getNewsArticles() {
    // TODO: implement getNewsArticles
    throw UnimplementedError();
  }
}