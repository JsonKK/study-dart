// import 'dart:svg';

NumberArr(){
  //取绝对值
  int luckNum = -12.abs();
  //定义小数
  double docNum = 3.1415926;
  print({
    'luckNum' : luckNum,
    'docNumUp' : docNum.ceil(),
    'docNumDown' : docNum.floor(),
    //字符串转数字
    'one' : int.parse('1'),
    'onePointOne' : double.parse('1.1'),
    'oneAsString' : 1.toString(),
    //保留三位小数，如果是toString，输出所有数值
    'piAsString' : docNum.toStringAsFixed(3),
    //3=0011 左移一位是 0110 = 6
    '左移<<' : 3 << 1,
    //3=0011 右移一位是 0001 = 1
    '右移>>' : 3 >> 1,
    //异或
    '异或' : 11 | 100 ,
    //与
    '与' : 11 & 100
  });
}

void main(){
  NumberArr();
}