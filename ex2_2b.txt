{ this program is exercise 2 question ex
  auther: Leung_Suet_Lai
  date: 20202-28
}

program ex2_2b;
var feet, inches, cm: integer;
    
begin
   write('Enter you height (in cm): ');
   readln(cm);
   
   inches := round(cm / 2.54);
   feet := round(inches / 12);
   inches := inches mod 12;
   
   writeln( 'You are ' , round(feet) , ' feet ' , inches , ' inch(es) tall.' );
end.