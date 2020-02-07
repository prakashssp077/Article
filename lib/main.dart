import 'package:flutter/material.dart';

import 'Screens/ListOfArticles.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{

  List<ArticleModel> articles = [
    ArticleModel("Over 1,000 academicians, scholars issue joint statement supporting citizenship law","A group of about 1,100 academicians, intellectuals and research scholars have issued a joint statement in support of the Citizenship Amendment Act. The group, in a statement, has said that the act fulfils the long-standing demand of providing refuge to persecuted religious minorities from Pakistan, Bangladesh and Afghanistan."),
    ArticleModel("Hyderabad encounter: All four accused in Telangana doctor's rape-murder killed","All four accused in the rape and murder of woman veterinarian in Telangana have been killed in an encounter with the police. Cops claimed they tried to escape while the crime scene was being reconstructed and were killed in the encounter. The four were arrested for the rape and murder of woman veterinarian in Telangana."),
    ArticleModel("Willing to take back our citizens, if any, illegally staying in India: Bangladesh","Momen said Bangladesh has requested New Delhi to provide a list of Bangladeshis living illegally in India, if any, to be repatriated. We will allow them (Bangladesh citizens) as they have the right to enter into their own country, he said. "),
    ArticleModel("Amit Shah won't be allowed to step out of Kolkata airport if CAA not withdrawn: Jamiat-Ulema-e-Hind","West Bengal minister and state president of Jamiat-Ulema-e-Hind Siddiqullah Chowdhury on Sunday threatened to disallow Union Home Minister Amit Shah to step out of the airport whenever he visits the city, if the Citizenship Amendment Act is not immediately withdrawn. ​"),
    ArticleModel("Pakistan-based terror groups can target Narendra Modi at Delhi rally: Intel","Pakistan-based terror groups plan to target Prime Minister Narendra Modi at the Ramlila ground on December 22 where he is scheduled to address a mega rally organised by the Bharatiya Janata Party on the issue of the Centre's move to regularise unauthorised colonies in Delhi, the Intelligence agencies have informed the Special Protection Group and the Delhi Police."),
    ArticleModel("CAA protests: Pondicherry University students' council to boycott convocation presided over by President Kovind","Pondicherry University students' council has decided to boycott the convocation ceremony of the university on December 23 in which President Ram Nath Kovind will participate and award degrees to students. "),
    ArticleModel("Indian-Americans hold events in New York in support of CAA","Members of the Indian diaspora held events at different places to express their support for the amended Citizenship Act, terming it as a historic step taken by the Indian govt. A group of Indian-Americans gathered at Times Square on Sunday, carrying placards and raising slogans in support of the Modi govt and CAA. They raised slogans such as “We support Modi” and “We support CAA.”"),


  ];

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: ListOfArticles(articles),

    );

  }

}

class ArticleModel {
  String title,detail;
  ArticleModel(String title, String detail){
    this.title = title;
    this.detail = detail;
  }
}