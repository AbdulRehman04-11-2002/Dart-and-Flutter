void main(){
  List friends=["Abdul Rehman","Adnan","Aizaz","Usman","Waqqam","Abdullah","Yaseen"];
    friends = friends.where((element) => element.startsWith("A")).toList();

  print(friends);
}