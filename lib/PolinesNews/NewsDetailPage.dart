import 'package:flutter/material.dart';
import 'package:application1/PolinesNews/article.dart';
import 'package:application1/PolinesNews/NewsWebView.dart';

class NewsDetailPage extends StatelessWidget {
  static const routeName = '/article_detail';
  final Article article;
  const NewsDetailPage({Key? key, required this.article}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(article.title, style: TextStyle(color: Colors.white),),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.network(article.urlToImage),
            Padding(
              padding: EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(article.title, style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 24),),
                  Divider(color: Colors.grey,),
                  Text('Date : ${article.publishedAt}', style: TextStyle(color: Colors.white),),
                  SizedBox(height: 10,),
                  Text('Author : ${article.author}', style: TextStyle(color: Colors.white),),
                  Divider(color: Colors.grey,),
                  Text(article.content, style: TextStyle(color: Colors.white, fontSize: 16),),
                  SizedBox(height: 10,),
                  ElevatedButton(
                    child: Text('Read More'),
                    onPressed: (){Navigator.pushNamed(context, NewsWebView.routeName, arguments: article.url);},
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
