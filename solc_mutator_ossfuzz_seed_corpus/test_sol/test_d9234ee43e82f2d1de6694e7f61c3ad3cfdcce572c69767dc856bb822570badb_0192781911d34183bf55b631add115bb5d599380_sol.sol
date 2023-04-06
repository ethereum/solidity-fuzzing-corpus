
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  modifier m0() virtual
  {
    _;
  }
  bool   s0;
  bytes6   s1;
  bytes3   s2 = bytes3(0x000000);
  mapping(address => int80)   s3;
  constructor(bool i0,bytes6 i1)   {
    s0 = false;
    s1 &= bytes6(0x000000000000);
    s3[address(this)] = (int80(((-(((int8(0) + int8(0)) & int8(-86)))) ^ int8(127))) + int80(0));
    {
      bytes6  l0 = s1;
      bytes6  l1 = l0;
      assert(l1 == s1);
      {
        unchecked {
          bytes6  l2 = s1;
          bytes6  l3 = l2;
          assert(l3 == s1);
          bool  l4 = s0;
          bool  l5 = l4;
          assert(l5 == s0);
        }
        bytes3  l6 = s2;
        bytes3  l7 = l6;
        assert(l7 == s2);
      }
      bytes6  l8 = s1;
      bytes6  l9 = l8;
      assert(l9 == s1);
    }
  }
  receive() external   payable
  {
  }
}
// ====
// ----
