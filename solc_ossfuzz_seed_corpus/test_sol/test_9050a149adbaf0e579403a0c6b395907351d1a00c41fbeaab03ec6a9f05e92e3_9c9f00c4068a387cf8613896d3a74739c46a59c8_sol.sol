==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  receive() external   payable
  {
  }
  uint64  public s0;
  bytes   s1 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address payable   s2;
  uint48[]  public s3;

	function compareMemoryAndStorage(uint48[] memory v1, uint48[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint64 i0,address payable i1,uint48[] memory i2) payable  {
    s0 *= uint64(((uint64((uint64(((uint64(0) << uint8(uint8(201))) / uint64(18446744073709551615))) / uint64(18446744073709551615))) << uint184(uint184(4853709816501459985579700036811067754447970586779510569))) / uint64(18446744073709551615)));
    s2 = payable(address(this));
    s3 = i2;
    unchecked {
      uint48[] memory l0 = s3;
      uint48[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
      uint64  l2 = s0;
      uint64  l3 = l2;
      assert(l3 == s0);
      s3.push();
      bytes memory l4 = s1;
      bytes memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      uint64  l6 = s0;
      uint64  l7 = l6;
      assert(l7 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  bool   s4 = true;
  fallback() external   payable
  {
    bool  l0 = s4;
    bool  l1 = l0;
    assert(l1 == s4);
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51, M52, M53, M54, M55,
    M56, M57, M58, M59, M60
  }
}
// ----
// Warning 3149: (su1.sol:716-907): The result type of the shift operation is equal to the type of the first operand (uint64) ignoring the (larger) type of the second operand (uint184) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:637-646): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:647-665): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:376-622): Function state mutability can be restricted to view
