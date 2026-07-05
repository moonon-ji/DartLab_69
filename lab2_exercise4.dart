void main(){
  String? middleName;
  String city ='Nakhon Sawan';

  int middleNameLenght = middleName?.length ?? 0;
  print('Middle name lenght: $middleNameLenght');
  print('City lenght : ${city.length}');
  print('Middle name before assignment: $middleName');

  middleName ??= 'N/A';
  print('Middle name after assignment: $middleName');
  middleName ??= 'Something Else';
  print('Middle name after second assignment: $middleName');
  
}