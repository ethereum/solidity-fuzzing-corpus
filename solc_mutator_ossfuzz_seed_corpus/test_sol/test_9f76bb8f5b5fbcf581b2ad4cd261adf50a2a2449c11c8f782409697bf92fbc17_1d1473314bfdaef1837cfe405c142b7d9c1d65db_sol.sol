==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    bytes26 el0;
    bytes23 el1;
    bytes29[7] el2;
    bytes20 el3;
  }
  mapping(int152 => bytes16[8])   s0;
  bytes30  public s1;
  constructor(bytes30 i0)   {
    s1 ^= bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    {
      bytes30  l0 = s1;
      bytes30  l1 = l0;
      assert(l1 == s1);
    }
  }
  receive() external virtual  payable
  {
    bytes30  l0 = s1;
    bytes30  l1 = l0;
    assert(l1 == s1);
    bytes30  l2 = s1;
    bytes30  l3 = l2;
    assert(l3 == s1);
  }
}

==== Source: su1.sol ====
contract C1 {
  receive() external virtual  payable
  {
  }
  bytes1  public s2 = bytes1(0xff);
  bool   s3 = false;
}
contract C2 {
  int24   s4 = int24(8388607);
  fallback() external   
  {
  }
}
contract C3 is C1 {
  uint136   s5 = uint136(87112285931760246646623899502532662132735);
  uint24  public s6;
  bool immutable  s7;
  address  public s8 = address(this);
  constructor(uint24 i0,bool i1)   {
    s6 &= uint24(3413894);
    s7 = true;
    unchecked {
      address  l0 = s8;
      address  l1 = l0;
      assert(l1 == s8);
    }
  }
  receive() external override  payable
  {
    {
      (s3, s2) = (true, bytes1(0x00));
      assert(s3 == true);
      assert(s2 == bytes1(0x00));
      bytes1  l0 = s2;
      bytes1  l1 = l0;
      assert(l1 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:204-214): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:383-392): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:393-400): Unused function parameter. Remove or comment out the variable name to silence this warning.
