
==== Source: su0.sol ====
error er0();
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  uint64   s0 = uint64(0);
  uint96   s1;
  constructor(uint96 i0)   {
    s1 ^= uint96((uint96(79228162514264337593543950335) / uint96(79228162514264337593543950335)));
    {
      uint96  l0 = s1;
      uint96  l1 = l0;
      assert(l1 == s1);
      uint64  l2 = s0;
      uint64  l3 = l2;
      assert(l3 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
