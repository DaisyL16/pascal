{ this program is exercise 2 question ex
  auther: Leung_Suet_Lai
  date: 20202-28
}

program ex2_4;
var noOfCustomer, tableSix, tableTwo : integer;

begin
    write('Enter the number of customers: ' );
    readln(noOfCustomer);
    
    tableSix := noOfCustomer div 6;
    noOfCustomer := noOfCustomer mod 6;

    tableTwo := noOfCustomer div 2;
    if tableTwo mod 2 <> 0 then tableTwo := tableTwo + 1;
    
    writeln('Large tables required: ' , tableSix );
    writeln('Small tables required: ' , tableTwo );
end.