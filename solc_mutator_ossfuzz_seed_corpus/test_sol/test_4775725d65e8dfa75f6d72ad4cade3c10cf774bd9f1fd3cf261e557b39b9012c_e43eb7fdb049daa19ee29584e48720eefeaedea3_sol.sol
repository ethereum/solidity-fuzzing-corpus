
==== Source: su0.sol ====
contract C0 {
  bool   s0;
  bool   s1 = false;
  constructor(bool i0)   {
    s0 = false;
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      payable(this).transfer(17547558699937172017);
    }
  }
  fallback() external   payable
  {
    require(((payable(address(this)) < payable(address(this))) != false), string("b7bf63b996ff3020f708516caa17e3f24705dcdeea1d4b91443765a50000000000000000000000000000000000000000"));
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
