%cuota = ("root", 100, "Juan", 256, "Jose", 4000);
@claves = keys(%cuota);
foreach $clave (@claves) {
	print $clave."\n";
}
