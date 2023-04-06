==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address   s0;
  address immutable  s1;
  constructor(address i0,address i1)   {
    s0 = (false ? address(this) : (((bytes19(0xab071db861915149b69b2f4b63d60ad31ac089) | bytes19(0x0ba6f8af8ba62a7d7807364b19f35b8277f30e)) <= bytes19(0xffffffffffffffffffffffffffffffffffffff)) ? address(this) : address(this)));
    s1 = address(this);
    unchecked {
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = address(this).call(bytes.concat(bytes30(0x000000000000000000000000000000000000000000000000000000000000), bytes("2f3c06aebcbbe20ac14035126c64dc341fb394515d326da96247b862e7d86bf8e0861cf0f003e50b6e059152f9fb8fe0f725c006cfd027"), bytes9(0x5fdaac2e96415bc5d9), bytes21(0x000000000000000000000000000000000000000000)));
    }
  }
  type T0 is address payable;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:69-79): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:80-90): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:444-451): Unused local variable.
// Warning 2072: (su0.sol:453-468): Unused local variable.
