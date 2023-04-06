==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  uint256 immutable  s0 = uint256(0);
  address  public s1 = address(this);
  bool   s2;
  constructor(bool i0)   {
    s2 = true;
    unchecked {
      uint256  l0 = s0;
      uint256  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(bytes((false ? string("ffffffff0000000000000000000000000000000000000000000000000000000000000000") : (true ? string("0000ffffffffffffffffffffffffffffffff") : string("00000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffff")))));
      revert(string.concat(string.concat(string("000000000000000000000000000000000000000000000000000000000000000000000000000000000000"), string("000000000000000000000000000000000000000000000000000000000000000000000000")), string("3d9d9c6cd8b2f20be0ffffffffffffff")));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:117-124): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:240-247): Unused local variable.
// Warning 2072: (su1.sol:249-264): Unused local variable.
