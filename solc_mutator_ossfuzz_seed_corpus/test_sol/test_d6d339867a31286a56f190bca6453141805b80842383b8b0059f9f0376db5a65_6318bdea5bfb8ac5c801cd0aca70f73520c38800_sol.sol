==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(int40 => mapping(bool => mapping(bool => bytes31)))   s0;
  uint8   s1 = uint8(15);
  constructor()   {
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes(string("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000")));
      revert((true ? string(bytes("f61eb274c88f2036d8eb264224181de2a158dab4776dc94e16dcc0f8ffffffffff")) : string("00000000000000000000000000")));
    }
  }
  function f0(bytes2 i0) external   payable
  {
    (bool l0, bytes memory l1) = address(this).call((false ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : msg.data));
    uint8  l2 = s1;
    uint8  l3 = l2;
    assert(l3 == s1);
  }
}
// ----
// Warning 2072: (su0.sol:177-184): Unused local variable.
// Warning 2072: (su0.sol:186-201): Unused local variable.
// Warning 5667: (su0.sol:509-518): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:548-555): Unused local variable.
// Warning 2072: (su0.sol:557-572): Unused local variable.
