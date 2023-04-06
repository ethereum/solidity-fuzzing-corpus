
==== Source: su0.sol ====
struct St0 {
  bytes10[6][5] el0;
  int64 el1;
  bytes11 el2;
}
contract C0 {
  address payable   s0 = payable(address(this));
  receive() external virtual  payable
  {
    unchecked {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
    }
  }
  struct St1 {
    int128 el0;
  }
  fallback() external virtual  payable
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    s0 = payable(address(this));
    assert(s0 == payable(address(this)));
    address payable  l2 = s0;
    address payable  l3 = l2;
    assert(l3 == s0);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
