==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    bytes storage l0;
    int48 l1 = (int48(0) ^ int48(140737488355327));
  }
  struct St0 {
    uint40 el0;
    uint128 el1;
  }
  bool  public s0 = true;
}
contract C1 is C0 {
  bool  public s1 = true;
  mapping(address => bool)   s2;
  bool immutable  s3;
  constructor(bool i0)   {
    s3 = s2[address(this)];
    s2[address(this)] = s2[(true ? address(this) : address(this))];
    unchecked {
      revert(string.concat(string.concat((false ? string.concat(string("000000000000000000000000000000000000"), string("00000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")) : string("0000000000000000000000000019f789d6b33dd387460761d10422b5c4e075617d804f1be5461e0e")), string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), string("4536d900000000000000000000000000000000000000000000"), string("0000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffff"))));
    }
  }
  fallback() external override  
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:54-70): Unused local variable.
// Warning 2072: (su0.sol:76-84): Unused local variable.
// Warning 5667: (su0.sol:323-330): Unused function parameter. Remove or comment out the variable name to silence this warning.
