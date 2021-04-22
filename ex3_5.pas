{ this program is exercise 3 question ex
  auther: Leung_Suet_Lai
  date: 2021-4-13
}

program ex3_5;

var C , F : real;
    
    
begin
  writeln( 'Celsius to Fahrenheit ');
  write( 'Enter a temperature in degree Celsius: ');
  readln(C);
  
  F := ( 9/5 ) * C + 32 ;
  
  write( C:0:2 , ' degree Celsius is equal to ' , F:0:2 , ' degree F ' );
  
end.