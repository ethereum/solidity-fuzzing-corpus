==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  address el0;
  mapping(bool => bool) el1;
  mapping(address => int40) el2;
  string el3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  receive() external virtual  payable
  {
  }
  int152  public s0 = int152(-2375782142094599640858529545115838080587351835);
  int56   s1 = int56(30303277705783352);
  bool[4]   s2;

	function compareMemoryAndStorage(bool[4] memory v1, bool[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s3;
  constructor(bool[4] memory i0,address payable i1)   {
    s2 = i0;
    s3 = payable(address((~(bytes20(address(0x0000000000000000000000000000000000000000))))));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:499-517): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:198-442): Function state mutability can be restricted to view
