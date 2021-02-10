contract C {
	(uint constant a, uint constant b) = (1,2);
}
// ====
// compileViaYul: also
// ----
// f() -> 0x2a
