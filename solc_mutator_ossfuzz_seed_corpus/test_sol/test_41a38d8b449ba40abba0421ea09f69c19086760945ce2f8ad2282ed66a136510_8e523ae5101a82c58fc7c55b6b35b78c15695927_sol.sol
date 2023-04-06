
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address   s0;
  constructor(address i0)   {
    s0 = address(this);
    {
    }
  }
  fallback() external virtual  payable
  {
    (s0) = (address((bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) & bytes20(address(0xf774c71A0492D90538E2F3277cd80F50b3613404)))));
    assert(s0 == address((bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) & bytes20(address(0xf774c71A0492D90538E2F3277cd80F50b3613404)))));
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
  }
}
// ====
// ----
