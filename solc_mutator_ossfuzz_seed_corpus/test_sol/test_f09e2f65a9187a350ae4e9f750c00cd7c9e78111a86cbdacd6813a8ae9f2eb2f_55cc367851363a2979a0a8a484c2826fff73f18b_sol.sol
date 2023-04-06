==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() internal   
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 11802442194379139321}("");
  }
  bool   s0 = false;
  receive() external virtual  payable
  {
    f0();
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  uint40  public s1;
  constructor(uint40 i0) payable  {
    s1 /= (uint40(0) << uint224(uint224(0)));
    unchecked {
      uint40  l0 = s1;
      uint40  l1 = l0;
      assert(l1 == s1);
      uint40  l2 = s1;
      uint40  l3 = l2;
      assert(l3 == s1);
      uint40  l4 = s1;
      uint40  l5 = l4;
      assert(l5 == s1);
      uint40  l6 = s1;
      uint40  l7 = l6;
      assert(l7 == s1);
      uint40  l8 = s1;
      uint40  l9 = l8;
      assert(l9 == s1);
    }
  }
  receive() external virtual  payable
  {
    uint40  l0 = s1;
    uint40  l1 = l0;
    assert(l1 == s1);
    uint40  l2 = s1;
    uint40  l3 = l2;
    assert(l3 == s1);
    (bool l4, bytes memory l5) = payable(this).call{value: 902918258773081139}("");
  }
  struct St0 {
    bool el0;
  }
}
// ----
// Warning 3149: (su1.sol:108-140): The result type of the shift operation is equal to the type of the first operand (uint40) ignoring the (larger) type of the second operand (uint224) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:77-84): Unused local variable.
// Warning 2072: (su0.sol:86-101): Unused local variable.
// Warning 5667: (su1.sol:75-84): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:694-701): Unused local variable.
// Warning 2072: (su1.sol:703-718): Unused local variable.
