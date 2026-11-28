void main(){
  List<int> number=[];
    if(number.isEmpty){
      print('List is empty');
    }else{
      int largest=number[0];
      for(int i=1;i<number.length;i++){
        if(number[i]>largest){
          largest=number[i];
        }
      }
      print('Largestnumber= $largest');
    }
}