
==== Source: su0.sol ====
contract C0 {
  mapping(bytes8 => bool)   s0;
  bool immutable public s1;
  bytes8   s2;
  constructor(bool i0,bytes8 i1)   {
    s1 = false;
    s2 ^= bytes8(0x0000000000000000);
    s0[(bytes8(0x0000000000000000) & bytes8(0x2a9ae460d867c5c2))] = ((int112((int112(2596148429267413814265248164610047) / (int112(-2427977243776601088300222584300424) % int112(-841805253324462135105192836758926)))) * int112(0)) >= int112(0));
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
