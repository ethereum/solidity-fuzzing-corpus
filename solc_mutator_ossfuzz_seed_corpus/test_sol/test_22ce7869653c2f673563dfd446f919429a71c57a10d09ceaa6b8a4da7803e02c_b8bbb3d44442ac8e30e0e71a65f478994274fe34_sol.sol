==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int56 immutable  s0 = int56(9346342887310315);
  fallback() external virtual  payable
  {
  }
  function f1() public virtual  payable returns(bytes memory o0,function () external   returns (int240, int224, address) o1)
  {
    (int240 l0, int224 l1, address l2) = o1();
    int56  l3 = s0;
    int56  l4 = l3;
    assert(l4 == s0);
    0;
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:0-360): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 6133: (su0.sol:352-353): Statement has no effect.
// Warning 5667: (su0.sol:158-173): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:244-253): Unused local variable.
// Warning 2072: (su0.sol:255-264): Unused local variable.
// Warning 2072: (su0.sol:266-276): Unused local variable.
