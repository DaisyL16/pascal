{ this program is exercise 3 question ex
  auther: Leung_Suet_Lai
  date: 2021-4-13
}

program ex3_6;

var IsSquare : boolean;
    i : integer;
    
    
begin
  write( 'Enter an integer: ');
  readln(i);
  
 if sqrt(i) = trunc(sqrt(i)) then
  IsSquare:= True
 else
  IsSquare:= False;
  
  write( 'IS ' , i , ' a perfect square? ' , IsSquare );
  
end.