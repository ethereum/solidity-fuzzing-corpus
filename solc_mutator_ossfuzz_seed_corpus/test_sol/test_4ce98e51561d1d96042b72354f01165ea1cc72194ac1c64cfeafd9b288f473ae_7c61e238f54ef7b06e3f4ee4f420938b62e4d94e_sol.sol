
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() public    returns(bytes4 o0)
  {
    bytes15 l0 = bytes15(0x000000000000000000000000000000);
    (bool l1, bytes memory l2) = payable(this).call{value: 0}("");
  }
  int96 immutable  s0;
  bool immutable public s1;
  bytes9  public s2 = bytes9(0xdc7c6d910f507b09d9);
  constructor(int96 i0,bool i1)   {
    s0 = int96(17380392649035762768341840309);
    s1 = false;
    unchecked {
    }
  }
  receive() external virtual  payable
  {
    {
      bytes9  l0 = s2;
      bytes9  l1 = l0;
      assert(l1 == s2);
      payable(this).transfer(0);
      int96  l2 = s0;
      int96  l3 = l2;
      assert(l3 == s0);
      (bool l4, bytes memory l5) = address(this).call(abi.encodeWithSelector(this.f0.selector));
      bytes9  l6 = s2;
      bytes9  l7 = l6;
      assert(l7 == s2);
      bytes9  l8 = s2;
      bytes9  l9 = l8;
      assert(l9 == s2);
    }
    bool  l10 = s1;
    bool  l11 = l10;
    assert(l11 == s1);
  }
  struct St0 {
    address el0;
    int240 el1;
    address el2;
    int240 el3;
  }
}
// ====
// ----
