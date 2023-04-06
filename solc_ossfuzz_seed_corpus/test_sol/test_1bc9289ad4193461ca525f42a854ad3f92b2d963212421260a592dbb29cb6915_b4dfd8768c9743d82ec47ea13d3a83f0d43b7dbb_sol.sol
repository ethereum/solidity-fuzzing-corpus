
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() external    returns(address payable o0)
  {
    function () internal   l0;
  }
}
library L1 {
  event ev0();
  error er0();
}
contract C0 {
  bytes31   s0;
  constructor(bytes31 i0)   {
    s0 = bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    {
      bytes31  l0 = s0;
      bytes31  l1 = l0;
      assert(l1 == s0);
      bytes31  l2 = s0;
      bytes31  l3 = l2;
      assert(l3 == s0);
      bytes31  l4 = s0;
      bytes31  l5 = l4;
      assert(l5 == s0);
      unchecked {
        bytes31  l6 = s0;
        bytes31  l7 = l6;
        assert(l7 == s0);
        bytes31  l8 = s0;
        bytes31  l9 = l8;
        assert(l9 == s0);
      }
      bytes31  l10 = s0;
      bytes31  l11 = l10;
      assert(l11 == s0);
      bytes31  l12 = s0;
      bytes31  l13 = l12;
      assert(l13 == s0);
    }
  }
  using L1 for *;
  receive() external   payable
  {
  }
  using L1 for *;
  function f2(bytes31 i0) public virtual  payable
  {
    revert L1.er0();
  }
  using L0 for *;
  function f3(bytes31 i0,bytes31 i1) public virtual  payable
  {
  }
}
// ====
// ----
