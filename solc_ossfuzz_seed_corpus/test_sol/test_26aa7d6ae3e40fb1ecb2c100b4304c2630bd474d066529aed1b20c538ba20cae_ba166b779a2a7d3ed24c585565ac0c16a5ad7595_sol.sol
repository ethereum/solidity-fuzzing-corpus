
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0 = false;
  uint8   s1 = uint8(157);
  modifier m0(int248 i0) virtual
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    bool  l2 = s0;
    bool  l3 = l2;
    assert(l3 == s0);
    unchecked {
      uint8  l4 = s1;
      uint8  l5 = l4;
      assert(l5 == s1);
      bool  l6 = s0;
      bool  l7 = l6;
      assert(l7 == s0);
    }
    _;
  }
}
contract C1 is C0 {
  struct St0 {
    int104 el0;
  }
  address payable   s2;
  constructor(address payable i0)   {
    s2 = payable(address(this));
    { }
  }
  modifier m0(int248 i0) override
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    _;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
