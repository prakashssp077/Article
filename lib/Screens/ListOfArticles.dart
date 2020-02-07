import 'package:article/main.dart';
import 'package:flutter/material.dart';

import 'DetailOfArticles.dart';

class ListOfArticles extends StatelessWidget{
  List<ArticleModel> list;

  ListOfArticles(List<ArticleModel> articles){
    list = articles;
  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: ListView.separated(
          itemBuilder: (context, index){
            return ListTile(
                title: Text(list[index].title),
                leading: Icon(Icons.art_track),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: (){
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context){
                      return DetailOfArticles(list[index]);
                    }
                  ));
              },
            );
          },
          separatorBuilder: (context, index) => Divider(),
          itemCount: list.length

      ),
      appBar: AppBar(
        title: Text("Article Page"),
      ),
    );
    
  }

}