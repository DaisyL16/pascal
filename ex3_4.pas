{ this program is exercise 3 question ex
  auther: Leung_Suet_Lai
  date: 2021-4-13
}

program ex3_4;

var inch , cm : real;
    
    
begin
  writeln( 'Inch to cm Calculator ');
  write( 'Enter a value in inch: ');
  readln(inch);
  
  cm := inch * 2.54 ;
  
  write( inch:0:2 , 'inches is equal to ' , cm:0:2 , ' cm ' );
  
end.