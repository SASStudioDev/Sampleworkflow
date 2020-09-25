proc sql;
select * from sashelp.cars where Make in ('BMW', 'Audi')  and Type = "Sedan"
order by MSRP;
run;
