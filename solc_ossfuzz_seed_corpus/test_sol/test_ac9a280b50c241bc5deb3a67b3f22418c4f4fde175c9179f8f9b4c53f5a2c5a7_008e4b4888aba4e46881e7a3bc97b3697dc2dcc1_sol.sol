==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  error er0();
}
contract C0 {
  function f0(address payable i0,function (int56, bytes12, bool) external   returns (int16[][1] memory, bytes28) i1) public    returns(bool o0,bool o1)
  {
    address l0 = address(this);
    o0 = true;
    assert(o0 == true);
  }
  uint176  public s0 = uint176(0);
  bool  public s1;
  bytes2   s2 = bytes2(0xffff);
  int16  public s3 = int16(32767);
  constructor(bool i0)   {
    s1 = true;
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      bytes2  l2 = s2;
      bytes2  l3 = l2;
      assert(l3 == s2);
    }
  }
}
// ----
// Warning 5667: (su0.sol:84-102): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:103-185): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:213-220): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:230-240): Unused local variable.
// Warning 5667: (su0.sol:436-443): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:72-300): Function state mutability can be restricted to view
