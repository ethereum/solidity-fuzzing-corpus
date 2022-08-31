==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    payable(this).transfer(3201041283715321177);
    (bool l0, bytes memory l1) = payable(this).call{value: 4617375780004787939}("");
  }
  address payable public constant cons0 = payable(0x0000000000000000000000000000000000000000);
  int256 immutable  s0 = int256(57896044618658097711785492504343953926634992332820282019728792003956564819967);
}
// ----
// Warning 2072: (su0.sol:129-136): Unused local variable.
// Warning 2072: (su0.sol:138-153): Unused local variable.
