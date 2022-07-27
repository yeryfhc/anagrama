

void main(List<String> args) {
  print(esAnagrama('yuplka', 'kayu'));
}
 
 
 
  bool  esAnagrama( String palabra, String posibleAnagrama){
  
    //  convertimos a minusculas
    palabra= palabra.toLowerCase();
    posibleAnagrama= posibleAnagrama.toLowerCase(); 
     final List<String> wordOne = palabra.split('');
      final List<String>panagram= posibleAnagrama.split('');

     wordOne.sort();
     panagram.sort();
     print(wordOne);
     print(panagram);

     if (wordOne.join('')!=panagram.join('')) {
       return false;
       
     }else{
       return true;
     }
  
     
    
       


     
     
     
    
   }
  