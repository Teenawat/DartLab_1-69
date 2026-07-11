void main(){
  String? middleName;
  String city = 'Nakhon Sawan';
  int middleNameLength = middleName?.length?? 0;
  print('Middle Name Length : $middleNameLength');

  print('City Length : ${city.length}');

  print('Middle name befor assignment : $middleName');
  
  middleName ??= 'N/A';
  print('Middle name after assignment : $middleName');

  middleName ??= 'Something Else';
  print('Middle name after second assignment ; $middleName');
}