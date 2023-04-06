==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    address payable l0 = payable(address(this));
  }
  receive() external virtual  payable
  {
  }
  address payable   s0;
  int160   s1 = int160(154752854497981667029780762747588057986569617996);
  address payable   s2 = payable(address(this));
  constructor(address payable i0) payable  {
    s0 = payable(address(this));
    unchecked {
      (bool l0) = payable(this).send(0);
      address payable  l1 = s0;
      address payable  l2 = l1;
      assert(l2 == s0);
      (bool l3) = payable(this).send(10925753565324419349);
      (bool l4) = payable(this).send(0);
    }
  }
}
pragma solidity >= 0.0.0;
uint232 constant cons0 = 0;
// ----
// Warning 2072: (su0.sol:54-72): Unused local variable.
// Warning 5667: (su0.sol:310-328): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:397-404): Unused local variable.
// Warning 2072: (su0.sol:526-533): Unused local variable.
// Warning 2072: (su0.sol:586-593): Unused local variable.
