
import 'dart:math';
class BMIBrain{
  final int weight;
  final int height;
   late double result;

  BMIBrain(this.weight,this.height);


  double calculateBMI(){
    result = weight/pow(height/100,2);
    return result;
  }

  String checkBMIResult(){
    if(result >25){
      return 'Overweight';
    }
    if(result>=18.5){
      return 'Normal';
    }
    return 'Under weight';
  }
}