==== Source:  ====

==== Source: su0.sol ====
error er0(string ep0);
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
address payable constant cons0 = payable(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF);
contract C0 {
  uint48[8]  public s0;

	function compareMemoryAndStorage(uint48[8] memory v1, uint48[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes27  public s1;
  bool immutable  s2;
  bool   s3 = false;
  constructor(uint48[8] memory i0,bytes27 i1,bool i2) payable  {
    s0 = i0;
    s1 ^= bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    s2 = true;
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:474-484): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:485-492): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:126-374): Function state mutability can be restricted to view
