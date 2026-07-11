void main() {
  String name = 'Leul';
  int score = 85;
  if(score>=90){
    print('Student Result \n'
         '--------------\n'
         'Name: $name \n'
         'Score: $score \n'
         'Grade: A');
  }
  else if(score>=80){
    print('Student Result\n'
         '--------------\n'
         'Name: $name\n'
         'Score: $score\n'
         'Grade: B');
  }
  else if(score>=70){
    print('Student Result\n'
         '--------------\n'
         'Name: $name\n'
         'Score: $score\n'
         'Grade: C');
  }
  else if(score>=60){
    print('Student Result\n'
         '--------------'
         'Name: $name\n'
         'Score: $score\n'
         'Grade: D');
  }
  else{
    print('Student Result\n'
         '--------------\n'
         'Name: $name\n'
         'Score: $score\n'
         'Grade: F');
  }
  }