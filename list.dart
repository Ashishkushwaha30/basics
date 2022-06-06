void main(){
  var i=0;
  List mylist = [];
  for (int i=1; i<10;i++){
    mylist.addAll([5 * i]);
  }
  print(mylist);
}