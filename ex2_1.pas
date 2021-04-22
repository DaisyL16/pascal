{ this program is exercise 2 question ex
  auther: Leung_Suet_Lai
  date: 20202-28
}

program ex2_1;

var num1, num2  : integer;


begin

  {input}
  write('Enter an integer: ');
  readln(num1);
  
  write('Enter another integer: ');
  readln(num2);
  
  {process & output}
  
  writeln;
  
  writeln( num1 , ' + ' , num2 , ' = ' , num1+num2);
  writeln( num1 , ' - ' , num2 , ' = ' , num1-num2);
  writeln( num1 , ' * ' , num2 , ' = ' , num1*num2);
  writeln( num1 , ' div ' , num2 , ' = ' , num1 div num2);
  writeln( num1 , ' mod ' , num2 , ' = ' , num1 mod num2);

end.