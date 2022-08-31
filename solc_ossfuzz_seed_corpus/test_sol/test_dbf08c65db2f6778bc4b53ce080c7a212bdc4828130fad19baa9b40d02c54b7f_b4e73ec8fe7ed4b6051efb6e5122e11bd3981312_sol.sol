==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  uint96 el0;
  bytes27 el1;
  mapping(uint80 => address) el2;
}
contract C0 {
  fallback() external virtual  payable
  {
    payable(this).transfer(7370279956261005887);
    (bool l0, bytes memory l1) = payable(this).call{value: 17322421027495924692}("");
  }
  function f1(uint248 i0) external virtual  payable returns(uint16 o0)
  {
    payable(this).transfer(4986076272542611408);
  }
  bytes5  public s0 = bytes5(0xffffffffff);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:104-473): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 2072: (su0.sol:215-222): Unused local variable.
// Warning 2072: (su0.sol:224-239): Unused local variable.
// Warning 5667: (su0.sol:314-324): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:360-369): Unused function parameter. Remove or comment out the variable name to silence this warning.
