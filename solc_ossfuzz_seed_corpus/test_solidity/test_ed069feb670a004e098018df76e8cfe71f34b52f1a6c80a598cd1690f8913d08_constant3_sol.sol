contract C {
	uint constant bitsInByte = 8;
	byte[] x;

	function f(uint numBytes) public returns (uint, uint) {
		for (uint i = 0; i < numBytes/bitsInByte; i++)
			x.push();
		return (numBytes/bitsInByte, x.length);
	}
}
// ====
// compileViaYul: also
// ----
// f(uint256): 123 -> 15, 15
