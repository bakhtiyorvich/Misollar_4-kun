  void main(){
    dynamic a = {"Cobalt"};
    var b = {'cities': ['Tashkent', 'Samarqand']};
    Map<String, dynamic> glossary = {
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
					"GlossSee": "markup",
          "cars" : ["Malibu", "Damas"],
                }
            }
        }
    }
};
var cars = glossary['glossary']['GlossDiv']['GlossList']['GlossEntry']['cars'];
cars.addAll(a);
var GlossEntry = glossary['glossary']['GlossDiv']['GlossList']['GlossEntry'];
GlossEntry.addAll(b);
print(glossary);
print(glossary['glossary']['GlossDiv']['GlossList']['GlossEntry']['GlossDef']['GlossSeeAlso']);
}