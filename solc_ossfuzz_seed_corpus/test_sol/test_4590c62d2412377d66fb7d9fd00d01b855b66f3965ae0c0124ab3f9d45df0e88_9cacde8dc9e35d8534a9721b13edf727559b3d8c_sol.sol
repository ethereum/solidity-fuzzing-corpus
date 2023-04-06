==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  payable
  {
  }
  mapping(address => address)   s0;
  bytes25 immutable public s1;
  int160   s2 = int160(730750818665451459101842416358141509827966271487);
  constructor(bytes25 i0)   {
    s1 = bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff);
    s0[address(this)] = s0[((payable(ecrecover(bytes32(0x3d3c60b3ddc3f0d99c47fb40b55295509566f9fc5880c39d4523032eb99e3d1c), uint8(0), bytes32(0xbc803fecf0158759545cac1d93c5f7afc6a6a99d72ac0b66aea9c83f1dab08ed), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))) >= payable(address(this))) ? address(this) : address(this))];
    unchecked {
      (bool l0) = payable(this).send(17660478226292009553);
      (s2) = (int160(0));
      assert(s2 == int160(0));
    }
  }
  event ev0(uint248 indexed ep0, uint192[1]  ep1);
}
// ----
// Warning 3628: (su0.sol:26-876): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:242-252): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:704-711): Unused local variable.
