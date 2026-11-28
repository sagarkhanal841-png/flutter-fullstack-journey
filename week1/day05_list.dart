void main(){
  List<int> prices=[100, 250, 80, 400];
  var result=prices.where((n)=>n >=100).map((n)=>n-(n*0.10)).toList();
  print(result);
}