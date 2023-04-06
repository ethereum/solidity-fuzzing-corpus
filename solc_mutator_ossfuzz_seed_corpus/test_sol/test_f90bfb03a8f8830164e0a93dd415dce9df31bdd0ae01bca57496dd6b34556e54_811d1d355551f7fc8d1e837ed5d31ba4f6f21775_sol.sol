
==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
  }
  bytes6   s0;
  constructor(bytes6 i0)   {
    s0 &= (bytes6(0x000000000000) & bytes5(bytes2(0x0000)));
    {
      unchecked {
        bytes6  l0 = s0;
        bytes6  l1 = l0;
        assert(l1 == s0);
        bytes6  l2 = s0;
        bytes6  l3 = l2;
        assert(l3 == s0);
        bytes6  l4 = s0;
        bytes6  l5 = l4;
        assert(l5 == s0);
      }
      bytes6  l6 = s0;
      bytes6  l7 = l6;
      assert(l7 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  uint48 el0;
  bytes el1;
  uint200 el2;
  uint24 el3;
}
// ====
// ----
