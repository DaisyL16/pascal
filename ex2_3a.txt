{ this program is exercise 2 question ex
  auther: Leung_Suet_Lai
  date: 20202-28
}

program ex2_3a;
var inputnum, tenthdigit, unitdigit: integer;

begin
    write('Enter a two-digit number: ');
    readln(inputnum);
    
    tenthdigit := inputnum div 10;
    unitdigit := inputnum mod 10;
    
    writeln('The tenth digit is ' , tenthdigit , '.' );
    writeln('The unit digit is ' , unitdigit , '.');
end.