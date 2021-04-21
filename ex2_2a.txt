{ this program is exercise 2 question ex
  auther: Leung_Suet_Lai
  date: 20202-28
}

program ex2_2a;
var feet, inch: integer;
    cm: real;


begin
   {input}
   write('Enter your height (feet inches): ');
   readln(feet, inch);
   
   {process}
   cm := (feet * 12 + inch) * 2.54;
   
   {outpt}
   writeln( 'You are ' , cm:8:2 , ' cm tall.' )
   

end.