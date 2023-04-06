==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes29  public s0 = bytes29(0x0000000000000000000000000000000000000000000000000000000000);
  bool   s1 = false;
  uint200  public s2 = uint200(0);
  address payable   s3;
  constructor(address payable i0)   {
    s3 = payable(address(this));
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
    }
  }
  receive() external   payable
  {
    bytes29  l0 = s0;
    bytes29  l1 = l0;
    assert(l1 == s0);
    bytes29  l2 = s0;
    bytes29  l3 = l2;
    assert(l3 == s0);
    bytes29  l4 = s0;
    bytes29  l5 = l4;
    assert(l5 == s0);
  }
  fallback() external   payable
  {
  }
}
// ----
// Warning 5667: (su1.sol:228-246): Unused function parameter. Remove or comment out the variable name to silence this warning.
