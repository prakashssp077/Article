import 'package:article/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DetailOfArticles extends StatelessWidget{

  ArticleModel selectedArticle;

  DetailOfArticles(ArticleModel articleModel){
    selectedArticle = articleModel;
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      
      body: Column(
       
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text(selectedArticle.title,style:TextStyle(fontSize: 30,fontWeight: FontWeight.bold,),),
          Divider(),
          Padding(padding:EdgeInsets.all(20)),

          Text(selectedArticle.detail)
        ],
      ),
    appBar: AppBar(
    title: Text("Article Details"),
    )
    );
  }

}