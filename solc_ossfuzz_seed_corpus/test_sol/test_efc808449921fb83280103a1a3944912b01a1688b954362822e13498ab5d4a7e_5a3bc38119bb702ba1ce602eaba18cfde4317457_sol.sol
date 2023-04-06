==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    bytes6 l0 = bytes6(0x9a2ae25434c5);
    uint88[1] memory l1 = [uint88(309485009821345068724781055)];
  }
  int216  public s0 = int216(0);
  uint136[6][6][4]   s1;

	function compareMemoryAndStorage(uint136[6][6][4] memory v1, uint136[6][6][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint136[6][6] memory v1, uint136[6][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint136[6] memory v1, uint136[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int112  public s2 = int112(435892097403738306375515020892246);
  address   s3;
  constructor(uint136[6][6][4] memory i0,address i1) payable  {
    s1 = i0;
    s3 = address(this);
    unchecked {
      {
        uint136[6][6][4] memory l0 = s1;
        uint136[6][6][4] memory l1 = l0;
        assert(compareMemoryAndStorage(l1, s1));
        (s2) = (int112(2596148429267413814265248164610047));
        assert(s2 == int112(2596148429267413814265248164610047));
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:53-62): Unused local variable.
// Warning 2072: (su0.sol:93-112): Unused local variable.
// Warning 5667: (su0.sol:1163-1173): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:790-1040): Function state mutability can be restricted to view
