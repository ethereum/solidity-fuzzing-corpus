==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool public constant cons0 = false;
  uint136 immutable  s0;
  bytes22   s1;
  int136  public s2 = int136(-19552971697509270074033825004145103098150);
  constructor(uint136 i0,bytes22 i1)   {
    s0 = uint136(37532120328355585168073352833069958061280);
    s1 |= bytes22(0xffffffffffffffffffffffffffffffffffffffffffff);
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  mapping(bytes16 => int88)  public s3;
  address  public s4;
  constructor(address i0)   {
    s4 = address(this);
    s3[bytes16(0x00000000000000000000000000000000)] += int88(0);
    {
      address  l0 = s4;
      address  l1 = l0;
      assert(l1 == s4);
      address  l2 = s4;
      address  l3 = l2;
      assert(l3 == s4);
    }
  }
  fallback() external virtual  
  {
    address  l0 = s4;
    address  l1 = l0;
    assert(l1 == s4);
    s4 = address(this);
    assert(s4 == address(this));
  }
}
// ----
// Warning 5667: (su0.sol:181-191): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:192-202): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:480-490): Unused function parameter. Remove or comment out the variable name to silence this warning.
