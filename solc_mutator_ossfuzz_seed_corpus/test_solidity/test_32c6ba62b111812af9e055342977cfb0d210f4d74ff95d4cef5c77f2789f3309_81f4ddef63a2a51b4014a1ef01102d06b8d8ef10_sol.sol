==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    uint128 el0;
    uint80 el1;
  }
  bytes28  public s0;
  bytes  public s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address   s2;
  bool[1]  public s3;

	function compareMemoryAndStorage(bool[1] memory v1, bool[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes28 i0,bytes memory i1,address i2,bool[1] memory i3)   {
    s0 ^= bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    s1 = bytes("b9426fe4376abf69f12e55848cffffffff");
    s2 = address(this);
    s3 = i3;
    {
    }
  }
}

==== Source: su1.sol ====
error er0();
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:592-602): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:603-618): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:619-629): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:333-577): Function state mutability can be restricted to view
