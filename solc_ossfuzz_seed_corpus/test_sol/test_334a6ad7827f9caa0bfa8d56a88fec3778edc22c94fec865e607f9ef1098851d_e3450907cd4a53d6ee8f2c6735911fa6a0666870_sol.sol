==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address   s0 = address(this);
  int104   s1;
  constructor(int104 i0) payable  {
    s1 /= int104(0);
    {
      int104  l0 = s1;
      int104  l1 = l0;
      assert(l1 == s1);
    }
  }
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    delete s0;
  }
}
library L0 {
  event ev0(bytes19  ep0);
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:75-84): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:244-251): Unused local variable.
// Warning 2072: (su0.sol:253-268): Unused local variable.
