proc sql;
select * from sashelp.cars where Make = "BMW" and Type = "Sedan"
order by MSRP;
run;
