{ this program is exercise 3 question ex
  auther: Leung_Suet_Lai
  date: 2021-4-13
}

program ex3_3;

var A , B , C : char;
    
begin

  A := chr(Random(5) + 65);
  B := chr(Random(5) + 65);
  C := chr(Random(5) + 65);
  
  writeln( 'Random Guess');
  writeln( );
  writeln( 'MC answer 1' , ' = ' , A );
  writeln( 'MC answer 2' , ' = ' , B );
  writeln( 'MC answer 3' , ' = ' , C );
  
end.