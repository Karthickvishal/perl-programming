$dna='ATGCGTATCA';
$dna=~tr/ATGC/atgc/ ;
print $dna,"\n";
$dna='atgcctga';
$dna=~tr/atgc/ATGC/; 
print $dna,"\n";
exit