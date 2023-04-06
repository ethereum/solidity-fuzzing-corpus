==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint176   s0 = uint176(95780971304118053647396689196894323976171195136475135);
  uint128  public s1;
  bool   s2 = true;
  address payable immutable  s3;
  constructor(uint128 i0,address payable i1)   {
    s1 ^= uint128(340282366920938463463374607431768211455);
    s3 = payable(msg.sender);
    {
    }
  }
  fallback() external   
  {
    uint128  l0 = s1;
    uint128  l1 = l0;
    assert(l1 == s1);
  }
}
// ----
// Warning 5667: (su0.sol:210-220): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:221-239): Unused function parameter. Remove or comment out the variable name to silence this warning.
