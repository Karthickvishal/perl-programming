$file1='keratin.txt';
open(FILE1,$file1);
@keratin=<FILE1>;
$file2='myosin.txt';
open(FILE2,$file2);
@myosin=<FILe2>;
print"@keratin\n";
print"@myosin\n";
exit: