==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint8 constant s0 = uint8(17);
  uint224 immutable s1 = uint224(8322540563504108797754156898837579763509899937940642067797421449436);
  function f0(int184 i0) external  returns(int48 o0,uint64 o1)
  {
  }
  fallback() external payable
  {
  }
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C1 {
  int168 immutable s2;
  constructor(int168 i0)   {
    s2 = type(int168).max;
    unchecked { }
  }
  fallback() external 
  { }
}
// ----
// Warning 3628: (su0.sol:26-286): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su1.sol:95-104): Unused function parameter. Remove or comment out the variable name to silence this warning.
