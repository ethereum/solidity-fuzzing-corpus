==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  modifier m0(function () internal   returns (address) i0) virtual
  {
    _;
    revert(string("000000000000000000005e0ac5727163664f3af8823bfa0f77"));
  }
  bytes1 immutable public s0 = bytes1(0xff);
  int72  public s1;
  bytes17[3]   s2 = [bytes17(0x8b25c1bb5b47c62ae936af12415244a83e), bytes17(0x0000000000000000000000000000000000), bytes17(0xffffffffffffffffffffffffffffffffff)];

	function compareMemoryAndStorage(bytes17[3] memory v1, bytes17[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int112[7]   s3;

	function compareMemoryAndStorage(int112[7] memory v1, int112[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int72 i0,int112[7] memory i1)   {
    s1 /= (((uint128(115878352772690467406445045208642216480) <= (uint128(199972076949596481238944155269952739765) | uint128(287759357064391798566243404392227046898))) ? int72(2361183241434822606847) : int72(2361183241434822606847)) & int72(0));
    s3 = i1;
    unchecked {
      int72  l0 = s1;
      int72  l1 = l0;
      assert(l1 == s1);
      int72  l2 = s1;
      int72  l3 = l2;
      assert(l3 == s1);
      (bool l4, bytes memory l5) = address(this).call(bytes("00000000000000000000000000000000000000000000000000003e"));
      (bool l6, bytes memory l7) = address(this).call(bytes("f283f463137615d16ce238c5675a1e3b2e619eb3453f164e3c16b0902da24c39fbdcbd26ffeb2dde5f9d243f8f4b4fe343a0"));
    }
  }
}
// ----
// Warning 5667: (su0.sol:960-968): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1412-1419): Unused local variable.
// Warning 2072: (su0.sol:1421-1436): Unused local variable.
// Warning 2072: (su0.sol:1532-1539): Unused local variable.
// Warning 2072: (su0.sol:1541-1556): Unused local variable.
// Warning 2018: (su0.sol:426-676): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:697-945): Function state mutability can be restricted to view
