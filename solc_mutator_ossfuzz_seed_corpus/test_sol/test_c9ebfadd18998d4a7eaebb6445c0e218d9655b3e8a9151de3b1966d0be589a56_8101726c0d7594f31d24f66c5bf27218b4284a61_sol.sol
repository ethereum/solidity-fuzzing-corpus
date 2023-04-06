==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int24[9][7]   s0;

	function compareMemoryAndStorage(int24[9][7] memory v1, int24[9][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int24[9] memory v1, int24[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(address => mapping(uint8 => uint80))   s1;
  address  public s2 = address(this);
  bytes20 immutable  s3;
  constructor(int24[9][7] memory i0,bytes20 i1) payable  {
    s0 = i0;
    s3 = bytes20(address(0x0000000000000000000000000000000000000000));
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:714-724): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:315-561): Function state mutability can be restricted to view
