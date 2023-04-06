
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  bool   s1 = true;
  address  public s2;
  bool   s3;
  constructor(bool i0,address i1,bool i2)   {
    s0 = true;
    s2 = address(this);
    s3 = false;
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      bool  l2 = s3;
      bool  l3 = l2;
      assert(l3 == s3);
      address  l4 = s2;
      address  l5 = l4;
      assert(l5 == s2);
      bool  l6 = s1;
      bool  l7 = l6;
      assert(l7 == s1);
      bool  l8 = s0;
      bool  l9 = l8;
      assert(l9 == s0);
      (bool l10, bytes memory l11) = address(this).call(abi.encodePacked(payable(address(payable(msg.sender))), bool(true)));
      address  l12 = s2;
      address  l13 = l12;
      assert(l13 == s2);
    }
  }
}
contract C1 {
  bytes6   s4 = bytes6(0xffffffffffff);
  bytes10  public s5 = bytes10(0xfd5675103f42809c3f5a);
  fallback() external virtual  
  {
    bytes6  l0 = s4;
    bytes6  l1 = l0;
    assert(l1 == s4);
    (s4) = (bytes6(0x000000000000));
    assert(s4 == bytes6(0x000000000000));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
