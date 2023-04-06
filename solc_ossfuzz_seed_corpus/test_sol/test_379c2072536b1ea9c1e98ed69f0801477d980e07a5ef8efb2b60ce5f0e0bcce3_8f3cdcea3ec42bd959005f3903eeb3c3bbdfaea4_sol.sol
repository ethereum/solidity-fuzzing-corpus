
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  uint160[]   s0;

	function compareMemoryAndStorage(uint160[] memory v1, uint160[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes22   s1;
  bytes26  public s2;
  bytes22   s3;
  constructor(uint160[] memory i0,bytes22 i1,bytes26 i2,bytes22 i3)   {
    s0 = i0;
    s1 &= bytes22(0x4d57bb2f6867002136d4e596acb02eb8db02e398d81f);
    s2 &= (true ? bytes26(0x0000000000000000000000000000000000000000000000000000) : (false ? (true ? bytes26(0x0000000000000000000000000000000000000000000000000000) : bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff)) : bytes26(0x0000000000000000000000000000000000000000000000000000)));
    s3 = (false ? bytes22(0xffffffffffffffffffffffffffffffffffffffffffff) : bytes22(0xffffffffffffffffffffffffffffffffffffffffffff));
    {
    }
  }
  type T0 is bool;
}
pragma solidity >= 0.0.0;
// ====
// ----
