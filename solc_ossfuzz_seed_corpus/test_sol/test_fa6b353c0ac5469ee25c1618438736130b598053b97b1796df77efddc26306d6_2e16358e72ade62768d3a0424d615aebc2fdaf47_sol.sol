==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address payable   s0 = payable(address(this));
  int112 immutable public s1 = int112(0);
  bytes12  public s2 = bytes12(0xffffffffffffffffffffffff);
  bool   s3;
  constructor(bool i0)   {
    s3 = (uint24(16777215) != uint24(11096697));
    {
      bytes12  l0 = s2;
      bytes12  l1 = l0;
      assert(l1 == s2);
      {
        bool  l2 = s3;
        bool  l3 = l2;
        assert(l3 == s3);
        bytes12  l4 = s2;
        bytes12  l5 = l4;
        assert(l5 == s2);
      }
      address payable  l6 = s0;
      address payable  l7 = l6;
      assert(l7 == s0);
      (bool l8, bytes memory l9) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000"));
      unchecked {
        bytes12  l10 = s2;
        bytes12  l11 = l10;
        assert(l11 == s2);
        bool  l12 = s3;
        bool  l13 = l12;
        assert(l13 == s3);
        (s3) = (((true ? address(this) : address(this)) > address(this)));
        assert(s3 == ((true ? address(this) : address(this)) > address(this)));
      }
      address payable  l14 = s0;
      address payable  l15 = l14;
      assert(l15 == s0);
    }
  }
  struct St0 {
    bool el0;
    uint24 el1;
    string el2;
    int184 el3;
  }
  fallback() external virtual  
  {
    bool  l0 = s3;
    bool  l1 = l0;
    assert(l1 == s3);
    int112  l2 = s1;
    int112  l3 = l2;
    assert(l3 == s1);
    bytes12  l4 = s2;
    bytes12  l5 = l4;
    assert(l5 == s2);
    bool  l6 = s3;
    bool  l7 = l6;
    assert(l7 == s3);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:192-199): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:593-600): Unused local variable.
// Warning 2072: (su0.sol:602-617): Unused local variable.
