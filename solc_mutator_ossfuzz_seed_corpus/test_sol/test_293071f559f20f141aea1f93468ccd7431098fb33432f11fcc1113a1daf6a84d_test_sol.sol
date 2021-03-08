contract C {
uint x;
function f() public returns (uint)
{
    assembly {
        pop(mload(102400000))
	    sstore(x.slot, 1337)
    }
	return x;
}
}
// ====
// compileViaYul: also
// ----
// f() -> 1337
