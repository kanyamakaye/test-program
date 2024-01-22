void main()
{
List<String> countries = [
    "rwanda", 
    "rwanda", 
    "madagcar",
    "uganda",
    "uganda",
    "Ukraine",
    "Russia",
];

var t = Set<String>();
List<String> uniquelist = countries.where((country) => t
.add(country)).toList();
print(uniquelist);
}
