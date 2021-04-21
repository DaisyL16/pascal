{ this program is exercise 3 question ex
  auther: Leung_Suet_Lai
  date: 2021-4-06
}

program ex3_1;

var radius, area, cir : real ;


begin
  writeln(' Analysis of Circle ');
  write(' Input the radius ');
  read(radius);
  
  area := pi * sqr(radius);
  cir := 2 * pi * radius;
  
  writeln(' Area of circle = ' , area:0:2);
  writeln(' Circumference of circle = ' , cir:0:2);
  
end.