void main(){
  print("hello world!");
  
  //多行字符串
  String str = '''to do 
  something''';
  print(str);
  //输出原始字符串
  String str2 = r'hello \n world';
  print(str2);
  //字符串乘法
  String str3 = 'hello world';
  String str4 = str3 + '\n';
  String str5 = ' ' + str3 + ' ';
  print(str4 * 5);
  print('hello world = ${str3}\n');
  print(str5.trim());
  print(str5.trimRight());
  print(str5.trimLeft());
}