==== Source:  ====

==== Source: su0.sol ====
library L0 {
  address payable public constant cons0 = payable(0x0000000000000000000000000000000000000000);
}
pragma solidity >= 0.0.0;
contract C0 {
  function f0() public virtual  payable
  {
  }
  receive() external   payable
  {
    (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSelector(this.f0.selector));
    address l2 = address(this);
  }
  using L0 for *;
  uint240   s0;
  int208   s1 = int208(51138540279864844980149193795304381259673495761910468626529370);
  int96   s2 = int96(25774642498240577342076673726);
  constructor(uint240 i0)   {
    s0 = uint240(1766847064778384329583297500742918515827483896875618958121606201292619775);
    unchecked {
      int208  l0 = s1;
      int208  l1 = l0;
      assert(l1 == s1);
    }
  }
  using L0 for *;
}
// ----
// Warning 2072: (su0.sol:238-245): Unused local variable.
// Warning 2072: (su0.sol:247-262): Unused local variable.
// Warning 2072: (su0.sol:340-350): Unused local variable.
// Warning 5667: (su0.sol:561-571): Unused function parameter. Remove or comment out the variable name to silence this warning.
