
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
}
contract C0 {
  using L0 for *;
  using L0 for *;
  bytes19   s0;
  constructor(bytes19 i0) payable  {
    s0 &= (bytes19(0x1b0bff9af0d1823633896e3078dcdab1c72415) & bytes19(0xffffffffffffffffffffffffffffffffffffff));
    {
      bytes19  l0 = s0;
      bytes19  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(bytes("e658ee58f544d2320000"));
      bytes19  l4 = s0;
      bytes19  l5 = l4;
      assert(l5 == s0);
      bytes19  l6 = s0;
      bytes19  l7 = l6;
      assert(l7 == s0);
    }
  }
  function f0(bytes19 i0,bytes19 i1) private    returns(int256 o0)
  {
    bytes19  l0 = s0;
    bytes19  l1 = l0;
    assert(l1 == s0);
  }
  function f1(bytes19 i0) external virtual   returns(uint88 o0)
  {
  }
  using L0 for *;
}
// ====
// ----
