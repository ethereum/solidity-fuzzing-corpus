
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  type T0 is address;
  C0.T0  public s0;
  bool   s1;
  uint256   s2 = uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935);
  constructor(C0.T0 i0,bool i1)   {
    s0 = (true ? C0.T0.wrap(address(0x0000000000000000000000000000000000000002)) : C0.T0.wrap(address(0x0000000000000000000000000000000000000003)));
    s1 = false;
    {
      C0.T0  l0 = s0;
      C0.T0  l1 = l0;
      assert(l1 == s0);
      uint256  l2 = s2;
      uint256  l3 = l2;
      assert(l3 == s2);
      C0.T0  l4 = s0;
      C0.T0  l5 = l4;
      assert(l5 == s0);
      bool  l6 = s1;
      bool  l7 = l6;
      assert(l7 == s1);
      unchecked {
        require((address(this) > address(this)));
        (bool l8, bytes memory l9) = address(this).call(bytes("1bcf00"));
        bool  l10 = s1;
        bool  l11 = l10;
        assert(l11 == s1);
      }
      uint256  l12 = s2;
      uint256  l13 = l12;
      assert(l13 == s2);
      (bool l14, bytes memory l15) = address(this).call(bytes("3ff36bc9f50e9432ffffffffffffffffffffffff"));
    }
  }
}
contract C1 is C0 {
  fallback() external   payable
  {
    uint256  l0 = s2;
    uint256  l1 = l0;
    assert(l1 == s2);
    C0.T0  l2 = s0;
    C0.T0  l3 = l2;
    assert(l3 == s0);
    C0.T0  l4 = s0;
    C0.T0  l5 = l4;
    assert(l5 == s0);
    bool  l6 = s1;
    bool  l7 = l6;
    assert(l7 == s1);
    assembly
    {
      return(l0, s2.slot)
    }
  }
  C0   s3 = C0(address(this));
  constructor(C0.T0 i0,bool i1)  C0(C0.T0.wrap(address(0x0000000000000000000000000000000000000008)), false)
  {
    s0 = C0.T0.wrap(address(0x0000000000000000000000000000000000000003));
    s1 = false;
    unchecked {
      revert((false ? string("ffffffffffff00000000000000000000000000000000000000000000000000") : (true ? string(bytes("8e7b11375d2a8a06467167314fab496d9e1c42cf8e4bffffffffffffffffffffffffffffffffffffffffff")) : string("bbfd5bffffffffffffffffffffffffffffffffffffffffffffffffff"))));
    }
  }
}
// ====
// ----
