==== Source:  ====

==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53, M54, M55,
  M56, M57
}
contract C0 {
  address   s0;
  int72   s1 = int72(2361183241434822606847);
  address payable  public s2 = payable(address(this));
  bytes  public s3;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(address i0,bytes memory i1)   {
    s0 = address(this);
    s3 = bytes("ffffffffffffffffffff00000000");
    {
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  uint40  public s4 = uint40(639175259539);
  uint120  public s5;
  bool   s6;
  bool   s7;
  constructor(uint120 i0,bool i1,bool i2)   {
    s5 |= uint120(0);
    s6 = false;
    s7 = true;
    {
      {
        bool  l0 = s7;
        bool  l1 = l0;
        assert(l1 == s7);
      }
      uint120  l2 = s5;
      uint120  l3 = l2;
      assert(l3 == s5);
      uint120  l4 = s5;
      uint120  l5 = l4;
      assert(l5 == s5);
    }
  }
}
// ----
// Warning 5667: (su0.sol:632-642): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:643-658): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:146-156): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:157-164): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:165-172): Unused function parameter. Remove or comment out the variable name to silence this warning.
