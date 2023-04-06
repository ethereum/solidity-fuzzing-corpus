
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
  bool   s0;
  int248  public s1 = int248(0);
  bytes6 immutable  s2;
  uint8   s3;
  constructor(bool i0,bytes6 i1,uint8 i2) payable  {
    s0 = (address(this) == address(this));
    s2 = bytes6(0xffffffffffff);
    s3 -= i2;
    {
      int248  l0 = s1;
      int248  l1 = l0;
      assert(l1 == s1);
      unchecked {
        int248  l2 = s1;
        int248  l3 = l2;
        assert(l3 == s1);
        bytes6  l4 = s2;
        bytes6  l5 = l4;
        assert(l5 == s2);
        bytes6  l6 = s2;
        bytes6  l7 = l6;
        assert(l7 == s2);
        (bool l8, bytes memory l9) = payable(this).call{value: 0}("");
        assert(true);
      }
      (bool l10) = payable(this).send(0);
      bool  l11 = s0;
      bool  l12 = l11;
      assert(l12 == s0);
      bytes6  l13 = s2;
      bytes6  l14 = l13;
      assert(l14 == s2);
    }
  }
}
// ====
// ----
