
==== Source: su0.sol ====
contract C0 {
  bytes14   s0 = bytes14(0x1bc69896afc9f46d22b019dcf41d);
  address payable   s1;
  bool immutable public s2 = true;
  constructor(address payable i0)   {
    s1 = payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
    {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
