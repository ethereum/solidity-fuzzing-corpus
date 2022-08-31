==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    payable(this).transfer(6262198995929104080);
    (bool l0) = payable(this).send(11230665966264509819);
  }
  address   s0 = address(this);
}
function f1()    
{
}
// ----
// Warning 2072: (su0.sol:129-136): Unused local variable.
