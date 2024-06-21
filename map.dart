import 'dart:io';


main(){

// const vs final

const int raqam = 5;

late String? d;

d = stdin.readLineSync();

final int number = max(10, int.parse(d!));



final comment =   {
    "postId": 1,
    "id": 3,
    "name": "odio adipisci rerum aut animi",
    "email": "Nikita@garfield.biz",
    "body": "quia molestiae reprehenderit quasi aspernatur\naut expedita occaecati aliquam eveniet laudantium\nomnis quibusdam delectus saepe quia accusamus maiores nam est\ncum et ducimus et vero voluptates excepturi deleniti ratione"
  };

  final glossary = {
    "glossary": {
        "title": "example glossary",
		"GlossDiv": {
            "title": "S",
			"GlossList": {
                "GlossEntry": {
                    "ID": "SGML",
					"SortAs": "SGML",
					"GlossTerm": "Standard Generalized Markup Language",
					"Acronym": "SGML",
					"Abbrev": "ISO 8879:1986",
					"GlossDef": {
                        "para": "A meta-markup language, used to create markup languages such as DocBook.",
						"GlossSeeAlso": ["GML", "XML"]
                    },
					"GlossSee": "markup"
                }
            }
        }
    }
};


final widget = {"widget": {
    "debug": "on",
    "window": {
        "title": "Sample Konfabulator Widget",
        "name": "main_window",
        "width": 500,
        "height": 500
    },
    "image": { 
        "src": "Images/Sun.png",
        "name": "sun1",
        "hOffset": 250,
        "vOffset": 250,
        "alignment": "center"
    },
    "text": {
        "data": "Click Here",
        "size": 36,
        "style": "bold",
        "name": "text1",
        "hOffset": 250,
        "vOffset": 100,
        "alignment": "center",
        "onMouseUp": "sun1.opacity = (sun1.opacity / 100) * 90;"
    }
}};
  
  Map<String, dynamic> json = {
    'Ism': 'Nuriddin', 'Yosh': 23, 'Uylangan': false,

    'education' : <String, dynamic>{
      'name' : "TATU",
      "entered_year" : 2021,
      "graduation_year": 2025,
      "location": {
        "latitude" :  39.647955,
        "longitude": 66.9348023,
      }
    }
  };
  print(json["Ism"]);
  print(json['education']["location"]["latitude"]);

  List<dynamic> data = ["Nuriddin", 23, false];

  print(json.entries.length);
  print(json.entries.first);
  print(json.entries.last);
  json.entries.forEach((element) { 

  });

  // json.clear();

  json.remove('Uylangan');

  json.removeWhere((key, value) => true);

  data.removeAt(0);

  // json.addAll(other)

  json.containsKey('Ism');

  // print(json['Blablabla']);

  String? blabla = json['blabla'];

  print(json.keys);

  print(blabla);


  

}


max(int a, int b){
  return a > b ? a : b;
}