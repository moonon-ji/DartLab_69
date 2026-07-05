void main(){
  //List
  List<String> subjects = ['English','Math','Intro Computer'];
  print('Number of subjacts: ${subjects.length}');
  print('First subject: ${subjects[0]}'); //ตัวแรก
  print('Last subject: ${subjects.last}'); // ตัวสุดท้าย
  
  subjects.add('Art');
  print('Update Subjects: $subjects');
  
  //map
  Map<String,int> studentScore ={'Math': 80 , 'Inro Computer':90};
  print('Score for Math :${studentScore['Math']}'); //พิมพ์คะแนนของวิชา
  
  //เพิ่มคู่ key-value ใหม่สำหรับวิชาและคะแนนอื่นเข้าไปใน map
  studentScore['Python'] = 100;
  print('Update score : $studentScore'); //พิมพ์ map ทั้งหมดออกมา
  print('Subject and score with a ${Map.fromEntries(studentScore.entries.where((entry)=>entry.key.contains('a')))}');
  print('Subject and Score more then 50 score ${Map.fromEntries(studentScore.entries.where((entry)=> entry.value >= 50))}');
}