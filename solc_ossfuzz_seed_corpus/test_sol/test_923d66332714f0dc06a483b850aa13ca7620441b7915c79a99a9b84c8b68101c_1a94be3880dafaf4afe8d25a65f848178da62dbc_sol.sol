==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address   s0;
  bool[]   s1 = [false, true, true, false, true, true];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(uint248 => address[6][][10][10][8][])   s2;
  int64 immutable  s3;
  constructor(address i0,int64 i1)   {
    s0 = address(this);
    s3 = int64(9223372036854775807);
    {
      revert(string("ffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000"));
    }
  }
  fallback() external virtual  
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:422-432): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:433-441): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:88-330): Function state mutability can be restricted to view
