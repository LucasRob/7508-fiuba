@mezcla = (23, 21, "Hola", 23, "adios", 32.77);
print $mezcla[3]."\n";
@numeros = (2, 1, 667, 23, 2.2, 5, 6);
($ristra, $num, $otro) = @mezcla;
print $ristra."\n";
print $num."\n";
print $otro."\n";
$long=@mezcla;
print $long."\n";
#@ord = sort(@numeros);
#print @ord."\n";
@a = (1, 2, 3);
@b = (5, 6, 7);
@c = (@a, 4, @b, 8); 
print $c[$#c]."\n";
push(@c, 9, 10);
print $c[$#c]."\n";

