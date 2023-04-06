==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint152   s0 = uint152(5602367676817056222331865500996825294230968936);
  address   s1 = address(this);
  bool   s2;
  bytes32   s3;
  constructor(bool i0,bytes32 i1)   {
    s2 = true;
    s3 ^= bytes32(0x0000000000000000000000000000000000000000000000000000000000000000);
    {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
    }
  }
  receive() external   payable
  {
  }
  fallback() external   
  {
  }
}
contract C1 {
  address payable   s4 = payable(address(this));
  bytes32  public s5 = bytes32(0x0000000000000000000000000000000000000000000000000000000000000000);
}
pragma solidity >= 0.0.0;
struct St0 {
  bytes19 el0;
  mapping(uint184 => C0) el1;
  address el2;
  bool el3;
}
// ----
// Warning 5667: (su0.sol:163-170): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:171-181): Unused function parameter. Remove or comment out the variable name to silence this warning.
