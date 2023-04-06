==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int64   s0 = int64(0);
  int72  public s1;
  address payable immutable  s2 = payable(address(this));
  constructor(int72 i0)   {
    s1 ^= int72(0);
    unchecked {
      int64  l0 = s0;
      int64  l1 = l0;
      assert(l1 == s0);
      address payable  l2 = s2;
      address payable  l3 = l2;
      assert(l3 == s2);
      assert(true);
    }
  }
  struct St0 {
    bytes el0;
    function (bool, uint224, address payable) external   returns (address, string memory, address) el1;
  }
  error er0(C0.St0 ep0, address ep1);
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:131-139): Unused function parameter. Remove or comment out the variable name to silence this warning.
