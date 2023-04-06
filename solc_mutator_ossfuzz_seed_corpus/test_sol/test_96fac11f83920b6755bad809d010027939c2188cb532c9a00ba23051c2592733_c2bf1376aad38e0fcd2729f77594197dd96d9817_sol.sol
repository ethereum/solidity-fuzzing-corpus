==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool immutable  s0;
  address payable   s1;
  int72  public s2;
  constructor(bool i0,address payable i1,int72 i2) payable  {
    s0 = true;
    s1 = payable(address(this));
    s2 %= int72(2361183241434822606847);
    unchecked {
    }
  }
  fallback() external   
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:94-101): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:102-120): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:121-129): Unused function parameter. Remove or comment out the variable name to silence this warning.
