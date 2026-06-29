void main() {
    List<String> subjects = ['Game design and Developer, Mobile Application Developer, System Analysis and Design'];
    print('Number of subject:${subjects.length}');
  print('First subject:${subjects.length[0]}');
  print('Last suject:${subjects.length-1}');
  subjects.add('Computer Network and Data Communication');
  print('Updated subjects : $subjects');
  Map<String,int> studentScores = {'System Analysis and Design': 50 ,'Mobile Application Developer' : 90 };
  print('')
}