
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes21   s0 = bytes21(0x000000000000000000000000000000000000000000);
  int240   s1 = int240(-796034083234532549037647489179800953615432857490107802771629976552442385);
  address immutable  s2 = address(this);
  fallback() external   
  {
    bytes21  l0 = s0;
    bytes21  l1 = l0;
    assert(l1 == s0);
    address  l2 = s2;
    address  l3 = l2;
    assert(l3 == s2);
    bytes21  l4 = s0;
    bytes21  l5 = l4;
    assert(l5 == s0);
  }
}
contract C1 is C0 {
  bytes22   s3 = bytes22(0xffffffffffffffffffffffffffffffffffffffffffff);
  address payable  public s4;
  constructor(address payable i0)   {
    s4 = payable(msg.sender);
    unchecked {
      int240  l0 = s1;
      int240  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffff"));
      (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffff7128"));
      int240  l6 = s1;
      int240  l7 = l6;
      assert(l7 == s1);
      int240  l8 = s1;
      int240  l9 = l8;
      assert(l9 == s1);
      int240  l10 = s1;
      int240  l11 = l10;
      assert(l11 == s1);
    }
  }
  modifier m0() 
  {
    _;
  }
  struct St0 {
    address el0;
    bool el1;
    address payable el2;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
