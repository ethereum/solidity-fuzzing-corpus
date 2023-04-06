==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  bool  public s1 = false;
  uint256   s2;
  constructor(bool i0,uint256 i1)   {
    s0 = false;
    s2 >>= (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935));
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
    }
  }
  receive() external virtual  payable
  {
    assembly
    {
      selfdestruct(s2.slot)
    }
    uint256  l0 = s2;
    uint256  l1 = l0;
    assert(l1 == s2);
    unchecked {
      uint256  l2 = s2;
      uint256  l3 = l2;
      assert(l3 == s2);
      payable(address(this));
      uint256  l4 = s2;
      uint256  l5 = l4;
      assert(l5 == s2);
      uint256  l6 = s2;
      uint256  l7 = l6;
      assert(l7 == s2);
      assembly
      {
        return(54232483471506804629275834242440788334927551429352767826846645823918621092139, gt(l4, 115792089237316195423570985008687907853269984665640564039457584007913129639935))
      }
      bool  l8 = s0;
      bool  l9 = l8;
      assert(l9 == s0);
    }
    payable(this).transfer(0);
  }
  struct St0 {
    bool el0;
    bytes el1;
  }
}
// ----
// Warning 1699: (su0.sol:557-569): "selfdestruct" has been deprecated. The underlying opcode will eventually undergo breaking changes, and its use is not recommended.
// Warning 5740: (su0.sol:589-649): Unreachable code.
// Warning 5740: (su0.sol:655-1197): Unreachable code.
// Warning 5740: (su0.sol:1202-1227): Unreachable code.
// Warning 5667: (su0.sol:110-117): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:118-128): Unused function parameter. Remove or comment out the variable name to silence this warning.
