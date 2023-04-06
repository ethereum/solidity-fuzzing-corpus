==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes32  public s0;
  int72  public s1 = int72(2361183241434822606847);
  uint120  public s2 = uint120(516182891322425200074320139846415691);
  address payable   s3 = payable(address(this));
  constructor(bytes32 i0)   {
    s0 &= bytes32(0x0000000000000000000000000000000000000000000000000000000000000000);
    unchecked {
      int72  l0 = s1;
      int72  l1 = l0;
      assert(l1 == s1);
      int72  l2 = s1;
      int72  l3 = l2;
      assert(l3 == s1);
      (s3) = (payable(address(this)));
      assert(s3 == payable(address(this)));
      (s1) = ((int72((int72(0) / (int72(0) & int72(0)))) + int72(0)));
      assert(s1 == (int72((int72(0) / (int72(0) & int72(0)))) + int72(0)));
    }
  }
  struct St0 {
    int40 el0;
    int24 el1;
    bool el2;
    address payable el3;
  }
  receive() external virtual  payable
  {
    payable(this).transfer(0);
    uint120  l0 = s2;
    uint120  l1 = l0;
    assert(l1 == s2);
    bytes32  l2 = s0;
    bytes32  l3 = l2;
    assert(l3 == s0);
  }
}
// ----
// Warning 5667: (su0.sol:247-257): Unused function parameter. Remove or comment out the variable name to silence this warning.
