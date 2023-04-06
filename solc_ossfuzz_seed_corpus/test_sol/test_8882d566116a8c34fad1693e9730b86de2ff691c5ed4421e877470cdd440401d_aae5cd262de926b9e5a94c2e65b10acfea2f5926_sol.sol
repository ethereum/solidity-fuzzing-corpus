==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() private   
  {
    revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
  mapping(address => bytes30)   s0;
  mapping(bool => uint248[][][9][])  public s1;
  mapping(bytes22 => address)  public s2;
  bytes30   s3;
  constructor(bytes30 i0)   {
    s3 &= (bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ bytes30(0x000000000000000000000000000000000000000000000000000000000000));
    s0[address(this)] ^= (~(bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)));
    s2[bytes22(0x00000000000000000000000000000000000000000000)] = address(this);
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:297-307): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:16-140): Function state mutability can be restricted to pure
