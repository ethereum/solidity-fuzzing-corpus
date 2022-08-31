==== Source:  ====

==== Source: su0.sol ====
error er0();
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0;
  constructor(address payable i0)   {
    s0 = payable(address(this));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes(string("00000000000000000000ffffffffffffffffffffff")));
    }
  }
}
// ----
// Warning 5667: (su0.sol:91-109): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:171-178): Unused local variable.
// Warning 2072: (su0.sol:180-195): Unused local variable.
