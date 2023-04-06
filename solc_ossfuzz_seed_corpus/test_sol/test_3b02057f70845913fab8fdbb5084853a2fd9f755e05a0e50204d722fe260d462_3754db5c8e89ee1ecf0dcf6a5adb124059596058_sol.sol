==== Source:  ====

==== Source: su0.sol ====
library L0 {
  event ev0();
  function f0(address payable i0) external   
  {
    bytes31 l0 = bytes31(0x00000000000000000000000000000000000000000000000000000000000000);
    i0 = payable(address(0x0000000000000000000000000000000000000001));
    assert(i0 == payable(address(0x0000000000000000000000000000000000000001)));
  }
}
pragma solidity >= 0.0.0;
using L0 for address payable;
using L0 for address payable;
// ----
// Warning 2072: (su0.sol:82-92): Unused local variable.
// Warning 2018: (su0.sol:30-324): Function state mutability can be restricted to pure
