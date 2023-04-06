==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    int8 l0 = int8(0);
    bytes18 l1 = bytes18(0xffffffffffffffffffffffffffffffffffff);
    (bool l2, bytes memory l3) = address(this).call(bytes("00000000000000000000000000000000000000000000000000ffffffffffffffffffffffff"));
    (l1, l3) = ((~(bytes18(0xffffffffffffffffffffffffffffffffffff))), msg.data);
    assert(l1 == (~(bytes18(0xffffffffffffffffffffffffffffffffffff))));
    assert(keccak256(bytes(l3)) == keccak256(bytes(msg.data)));
  }
  bool immutable  s0;
  constructor(bool i0)   {
    s0 = false;
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      (l0) = (((false ? address(this) : address((bytes20(address(0x0000000000000000000000000000000000000000)) ^ bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))))) == address(this)));
      assert(l0 == ((false ? address(this) : address((bytes20(address(0x0000000000000000000000000000000000000000)) ^ bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))))) == address(this)));
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:47-54): Unused local variable.
// Warning 2072: (su0.sol:137-144): Unused local variable.
// Warning 5667: (su0.sol:527-534): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1042-1049): Unused local variable.
// Warning 2072: (su0.sol:1051-1066): Unused local variable.
