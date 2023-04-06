==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int8 immutable public s0;
  address payable immutable public s1 = payable(address(this));
  constructor(int8 i0)   {
    s0 = int8(-62);
    {
    }
  }
}
contract C1 {
  fallback() external   
  {
    payable(this).transfer(4289781560878350556);
    (false ? bytes26(0x60270658270610d30e67a24fb81985354a7a8169e1daab9d5b39) : bytes26(0x4d3fdbdc80aa151c64798222b5687a868972153ed90913ff66b7));
  }
  receive() external virtual  payable
  {
    uint104 l0 = (((false ? ((uint104(121793262964857342970735461784) | uint104(0)) * uint104(11806335977107881962398536835513)) : uint104(0)) % uint104(0)) << uint184(uint184(0)));
    (bool l1, bytes memory l2) = payable(this).call{value: 3488378606069302982}("");
  }
  uint256[3][8]  public s2;

	function compareMemoryAndStorage(uint256[3][8] memory v1, uint256[3][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint256[3] memory v1, uint256[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint224   s3;
  C0   s4;
  C0   s5;
  constructor(uint256[3][8] memory i0,uint224 i1,C0 i2,C0 i3) payable  {
    s2 = i0;
    s3 >>= ((((((uint224(0) ** uint16(uint16(65535))) | uint224(0)) * uint224(0)) * uint224(0)) + uint224(0)) + uint224(26959946667150639794667015087019630673637144422540572481103610249215));
    s4 = C0(address(i2));
    s5 = C0(address(this));
    unchecked {
      C0  l0 = s4;
      C0  l1 = l0;
      assert(l1 == s4);
      uint256[3][8] memory l2 = s2;
      uint256[3][8] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      C0  l4 = s5;
      C0  l5 = l4;
      assert(l5 == s5);
      delete s4;
      s5 = C0(address(this));
      assert(s5 == C0(address(this)));
      (bool l6, bytes memory l7) = address(i3).call(bytes("000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:498-659): The result type of the shift operation is equal to the type of the first operand (uint104) ignoring the (larger) type of the second operand (uint184) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:146-153): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su0.sol:293-432): Statement has no effect.
// Warning 2072: (su0.sol:484-494): Unused local variable.
// Warning 2072: (su0.sol:667-674): Unused local variable.
// Warning 2072: (su0.sol:676-691): Unused local variable.
// Warning 5667: (su0.sol:1391-1401): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2037-2044): Unused local variable.
// Warning 2072: (su0.sol:2046-2061): Unused local variable.
// Warning 2018: (su0.sol:1064-1314): Function state mutability can be restricted to view
