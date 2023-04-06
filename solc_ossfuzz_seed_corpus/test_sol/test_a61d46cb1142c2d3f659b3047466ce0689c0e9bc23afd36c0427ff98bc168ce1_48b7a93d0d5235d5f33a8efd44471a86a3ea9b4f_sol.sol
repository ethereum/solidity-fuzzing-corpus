==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(address => int136)   s0;
  uint8   s1 = uint8(255);
  constructor()   {
    s0[msg.sender] ^= ((int136(43556142965880123323311949751266331066367) % ((-(int136(43556142965880123323311949751266331066367))) + int136(-11451101328107067098921422431975266278941))) % int136(-14407538202930107579321795344453005240685));
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      require(true);
      0;
      uint8  l2 = s1;
      uint8  l3 = l2;
      assert(l3 == s1);
      bytes13(0x00000000000000000000000000);
      uint8  l4 = s1;
      uint8  l5 = l4;
      assert(l5 == s1);
      s1 = uint8(255);
      assert(s1 == uint8(255));
    }
  }
  receive() external   payable
  {
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      uint8  l2 = s1;
      uint8  l3 = l2;
      assert(l3 == s1);
    }
    { }
  }
  event ev0(int152  ep0, int104 indexed ep1, string indexed ep2, int176 indexed ep3);
}
// ----
// Warning 6133: (su0.sol:466-467): Statement has no effect.
// Warning 6133: (su0.sol:543-580): Statement has no effect.
// Warning 2072: (su0.sol:377-384): Unused local variable.
// Warning 2072: (su0.sol:386-401): Unused local variable.
// Warning 2072: (su0.sol:773-780): Unused local variable.
// Warning 2072: (su0.sol:782-797): Unused local variable.
