==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() external virtual  
  {
  }
  uint208 immutable  s0;
  bytes17 immutable  s1;
  constructor(uint208 i0,bytes17 i1)   {
    s0 = ((~(((((uint208(0) % uint208(0)) * uint208(0)) | uint208(181030561709500776311433635020842175812388595049638535258629587)) - uint208(411376139330301510538742295639337626245683966408394965837152255)))) + uint208(411376139330301510538742295639337626245683966408394965837152255));
    s1 = (i1 ^ (bytes17(0xffffffffffffffffffffffffffffffffff) & (bytes17(0xffffffffffffffffffffffffffffffffff) | bytes17(0xffffffffffffffffffffffffffffffffff))));
    unchecked {
      uint208  l0 = s0;
      uint208  l1 = l0;
      assert(l1 == s0);
      bytes17  l2 = s1;
      bytes17  l3 = l2;
      assert(l3 == s1);
      (bool l4, bytes memory l5) = address(this).call(((uint8((((uint8(255) ** uint144(uint144(0))) | uint8(216)) / uint8(255))) == uint8(255)) ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : bytes("c0035d50041f31167effff")));
      uint208  l6 = s0;
      uint208  l7 = l6;
      assert(l7 == s0);
      bytes17  l8 = s1;
      bytes17  l9 = l8;
      assert(l9 == s1);
      {
        uint208  l10 = s0;
        uint208  l11 = l10;
        assert(l11 == s0);
        uint208  l12 = s0;
        uint208  l13 = l12;
        assert(l13 == s0);
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:823-856): The result type of the exponentiation operation is equal to the type of the first operand (uint8) ignoring the (larger) type of the second operand (uint144) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:121-131): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:765-772): Unused local variable.
// Warning 2072: (su0.sol:774-789): Unused local variable.
