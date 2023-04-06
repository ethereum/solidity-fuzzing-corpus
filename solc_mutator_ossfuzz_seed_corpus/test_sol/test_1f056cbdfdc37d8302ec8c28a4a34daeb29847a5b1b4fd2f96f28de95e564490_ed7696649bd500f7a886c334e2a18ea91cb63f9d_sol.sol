==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
  }
  bytes27 immutable  s0;
  constructor(bytes27 i0)   {
    s0 = bytes27(bytes24(0x8ac3f7eeb4075b812738d6d5c4f5cc5c0c9603713f91ee54));
    {
      bytes27  l0 = s0;
      bytes27  l1 = l0;
      assert(l1 == s0);
      bytes27  l2 = s0;
      bytes27  l3 = l2;
      assert(l3 == s0);
      {
        bytes27  l4 = s0;
        bytes27  l5 = l4;
        assert(l5 == s0);
        bytes27  l6 = s0;
        bytes27  l7 = l6;
        assert(l7 == s0);
        unchecked {
        }
        {
        }
      }
      bytes27  l8 = s0;
      bytes27  l9 = l8;
      assert(l9 == s0);
      bytes27  l10 = s0;
      bytes27  l11 = l10;
      assert(l11 == s0);
      (l8) = (bytes27(0x000000000000000000000000000000000000000000000000000000));
      assert(l8 == bytes27(0x000000000000000000000000000000000000000000000000000000));
      bytes27  l12 = s0;
      bytes27  l13 = l12;
      assert(l13 == s0);
    }
  }
}
address constant cons0 = 0x39c72f1F3a2F29e51882864f84070BC2c8CFd40E;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  bytes1 public constant cons1 = bytes1(0xff);
  event ev0(bool  ep0);
  event ev1(function (uint216, bytes25) external   returns (bool)  ep0, bool  ep1, uint96  ep2);
}
// ----
// Warning 5667: (su0.sol:119-129): Unused function parameter. Remove or comment out the variable name to silence this warning.
