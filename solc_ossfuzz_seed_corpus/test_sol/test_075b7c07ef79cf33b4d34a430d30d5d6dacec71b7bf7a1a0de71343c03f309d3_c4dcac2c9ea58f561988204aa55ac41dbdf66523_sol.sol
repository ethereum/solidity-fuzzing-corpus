==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool   s0 = false;
  bool   s1;
  constructor(bool i0)   {
    s1 = i0;
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
    }
  }
  receive() external   payable
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0();
  function f1() external   
  {
    address l0 = address(0x0000000000000000000000000000000000000001);
  }
}
// ----
// Warning 2072: (su1.sol:90-100): Unused local variable.
// Warning 2018: (su1.sol:56-159): Function state mutability can be restricted to pure
