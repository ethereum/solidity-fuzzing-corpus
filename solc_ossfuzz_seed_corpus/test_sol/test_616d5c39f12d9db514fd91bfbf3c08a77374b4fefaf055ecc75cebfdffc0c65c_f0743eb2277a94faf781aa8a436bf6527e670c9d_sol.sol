==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint136   s0;
  constructor(uint136 i0)   {
    s0 &= (uint136(5717001345423621522066522089318653224875) << uint96((((uint96(79228162514264337593543950335) - uint96(0)) + uint96(43789260750224388279899249092)) % uint96(79228162514264337593543950335))));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffff"));
      uint136  l2 = s0;
      uint136  l3 = l2;
      assert(l3 == s0);
      uint136  l4 = s0;
      uint136  l5 = l4;
      assert(l5 == s0);
      uint136  l6 = s0;
      uint136  l7 = l6;
      assert(l7 == s0);
      (s0) = ((uint136(82599052228283215889880715601322518311839) ^ i0));
      assert(s0 == (uint136(82599052228283215889880715601322518311839) ^ i0));
      (bool l8, bytes memory l9) = address(this).call(bytes("00000000000000000000832cabd4c13576087558c7d23c4f2d118a900e278d21c917ee8c14054bb0bb"));
    }
  }
}
// ----
// Warning 2072: (su0.sol:309-316): Unused local variable.
// Warning 2072: (su0.sol:318-333): Unused local variable.
// Warning 2072: (su0.sol:794-801): Unused local variable.
// Warning 2072: (su0.sol:803-818): Unused local variable.
