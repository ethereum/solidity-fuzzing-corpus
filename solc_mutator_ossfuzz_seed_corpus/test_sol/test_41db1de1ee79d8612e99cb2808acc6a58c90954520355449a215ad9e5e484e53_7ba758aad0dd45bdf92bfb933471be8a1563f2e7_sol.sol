==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int16   s0 = int16(32767);
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
  function f1(int16 i0) external   
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f2(address payable i0)     returns(bool o0)
{
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:83-90): Unused local variable.
// Warning 2072: (su0.sol:92-107): Unused local variable.
// Warning 5667: (su0.sol:163-171): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:194-201): Unused local variable.
// Warning 2072: (su0.sol:203-218): Unused local variable.
