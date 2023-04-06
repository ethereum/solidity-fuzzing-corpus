
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool  public s0 = false;
  address payable   s1;
  constructor(address payable i0)   {
    s1 = payable(address(this));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffff000000000000000000000000000000"));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  bool   s2;
  constructor(bool i0)   {
    s2 = true;
    unchecked {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
      (bool l4, bytes memory l5) = address(this).call(bytes(string("ffffffffffffffffffffffffffffffffffffffffffffffffff")));
      bool  l6 = s2;
      bool  l7 = l6;
      assert(l7 == s2);
      (bool l8, bytes memory l9) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
// ====
// ----
