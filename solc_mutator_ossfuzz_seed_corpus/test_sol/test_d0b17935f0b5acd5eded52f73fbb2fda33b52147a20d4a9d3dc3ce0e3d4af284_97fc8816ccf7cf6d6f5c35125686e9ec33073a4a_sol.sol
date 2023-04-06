==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    unchecked {
      int104 l0 = int104(3511970555937572680652796365641);
      revert(string("44e76fc046fbca06d23247e4578900000000000000000000000000"));
    }
  }
  uint80  public s0;
  uint120  public s1 = uint120(1329227995784915872903807060280344575);
  bool   s2 = true;
  constructor(uint80 i0) payable  {
    s0 <<= uint80(272984094996809069077784);
    { }
  }
}
contract C1 is C0 {
  receive() external virtual  payable
  {
  }
  bytes10 immutable  s3;
  address payable  public s4 = payable(address(this));
  constructor(uint80 i0,bytes10 i1)  C0(i0)
  {
    s0 <<= uint80(0);
    s3 = bytes10(0xffffffffffffffffffff);
    {
      address payable  l0 = s4;
      address payable  l1 = l0;
      assert(l1 == s4);
    }
  }
  fallback() external override  
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:72-81): Unused local variable.
// Warning 5667: (su0.sol:341-350): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:592-602): Unused function parameter. Remove or comment out the variable name to silence this warning.
