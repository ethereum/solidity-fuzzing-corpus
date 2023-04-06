==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int96   s0 = int96(23043900687241146839083602958);
  bool   s1 = false;
  int8   s2 = int8(0);
  bytes8 immutable  s3;
  constructor(bytes8 i0) payable  {
    s3 = (~(bytes1(bytes4(0x00000000))));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("67c75ea64b525bcb9df9"));
      int96  l2 = s0;
      int96  l3 = l2;
      assert(l3 == s0);
      (s0) = ((-(int96(0))));
      assert(s0 == (-(int96(0))));
      (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      (bool l6, bytes memory l7) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000000000000000"));
      int96  l8 = s0;
      int96  l9 = l8;
      assert(l9 == s0);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  uint120[][]  public s4;

	function compareMemoryAndStorage(uint120[][] memory v1, uint120[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint120[] memory v1, uint120[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint120[][] memory i0)   {
    s4 = i0;
    unchecked {
    }
  }
  receive() external   payable
  {
    assembly
    {
    }
  }
}
// ----
// Warning 5667: (su0.sol:149-158): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:226-233): Unused local variable.
// Warning 2072: (su0.sol:235-250): Unused local variable.
// Warning 2072: (su0.sol:445-452): Unused local variable.
// Warning 2072: (su0.sol:454-469): Unused local variable.
// Warning 2072: (su0.sol:599-606): Unused local variable.
// Warning 2072: (su0.sol:608-623): Unused local variable.
// Warning 2018: (su1.sol:347-595): Function state mutability can be restricted to view
