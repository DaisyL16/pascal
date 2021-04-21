{ this program is exercise 2 question ex
  auther: Leung_Suet_Lai
  date: 20202-28
}

program ex2_5;
var weight , height, BMI : real;

begin
    write('Enter your weight (kg): ' );
    readln(weight);
    
    write('Enter your height (m): ' );
    readln(height);
    
    height := height * height;
    
    BMI := weight / height;

    writeln('Your BMI is ' , BMI:0:2 );
end.