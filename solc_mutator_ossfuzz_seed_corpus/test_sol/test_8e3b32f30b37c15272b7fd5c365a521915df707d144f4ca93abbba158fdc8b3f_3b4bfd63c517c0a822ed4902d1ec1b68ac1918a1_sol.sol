==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes26  public s0;
  bool  public s1 = true;
  bytes19[2][2]   s2;

	function compareMemoryAndStorage(bytes19[2][2] memory v1, bytes19[2][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes19[2] memory v1, bytes19[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int56   s3;
  constructor(bytes26 i0,bytes19[2][2] memory i1,int56 i2)   {
    s0 &= (bytes26(0x0000000000000000000000000000000000000000000000000000) & bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff));
    s2 = i1;
    s3 -= int56(0);
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      bytes19[2][2] memory l2 = s2;
      bytes19[2][2] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      (bool l4, bytes memory l5) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000000067f53d79caab3889fce689ae"));
      bytes26  l6 = s0;
      bytes26  l7 = l6;
      assert(l7 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:648-658): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:683-691): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1071-1078): Unused local variable.
// Warning 2072: (su0.sol:1080-1095): Unused local variable.
// Warning 2018: (su0.sol:369-619): Function state mutability can be restricted to view
