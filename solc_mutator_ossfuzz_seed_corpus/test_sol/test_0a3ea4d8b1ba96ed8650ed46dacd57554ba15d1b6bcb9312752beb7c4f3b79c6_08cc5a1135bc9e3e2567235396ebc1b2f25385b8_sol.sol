==== Source:  ====

==== Source: su0.sol ====
error er0();
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  int96  public s0 = int96(0);
  address   s1;
  bool   s2 = false;
  constructor(address i0)   {
    s1 = address(this);
    {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      address  l2 = s1;
      address  l3 = l2;
      assert(l3 == s1);
      int96  l4 = s0;
      int96  l5 = l4;
      assert(l5 == s0);
    }
  }
  function f0() external virtual   returns(bool[5][4] memory o0,address o1)
  {
    int96  l0 = s0;
    int96  l1 = l0;
    assert(l1 == s0);
    int96  l2 = s0;
    int96  l3 = l2;
    assert(l3 == s0);
    address  l4 = s1;
    address  l5 = l4;
    assert(l5 == s1);
  }
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f0()"));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:96-106): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:401-421): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:422-432): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:679-686): Unused local variable.
// Warning 2072: (su1.sol:688-703): Unused local variable.
