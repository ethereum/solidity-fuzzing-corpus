==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes7  public s0;
  constructor(bytes7 i0)   {
    s0 &= (bytes7(0xffffffffffffff) | ((bytes7(0xffffffffffffff) | bytes7(0xffffffffffffff)) & bytes7(0xffffffffffffff)));
    {
      unchecked {
        (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
        (bool l2, bytes memory l3) = address(this).call(bytes("43dc4c9d7feb53f4744b314c70d8690bc872350181330f2c"));
        bytes7  l4 = s0;
        bytes7  l5 = l4;
        assert(l5 == s0);
        bytes7  l6 = s0;
        bytes7  l7 = l6;
        assert(l7 == s0);
        bytes7  l8 = s0;
        bytes7  l9 = l8;
        assert(l9 == s0);
      }
      bytes7  l10 = s0;
      bytes7  l11 = l10;
      assert(l11 == s0);
      s0 = ((address(this) < address(this)) ? bytes7(0x00000000000000) : bytes7(0xffffffffffffff));
      assert(s0 == ((address(this) < address(this)) ? bytes7(0x00000000000000) : bytes7(0xffffffffffffff)));
      bytes7  l12 = s0;
      bytes7  l13 = l12;
      assert(l13 == s0);
      s0 = bytes7(bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff));
      assert(s0 == bytes7(bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff)));
      (bool l14, bytes memory l15) = address(this).call(((address(this) <= address(this)) ? bytes.concat(bytes8(0x0000000000000000), bytes9(0xfc78bde06f2982a0fc), bytes2(0xdc4c), bytes7(0x00000000000000)) : bytes("57157ef73c53841e7c7d7761e473d0e605f06519ffffffffffffffffff")));
    }
  }
}
// ----
// Warning 5667: (su0.sol:75-84): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:246-253): Unused local variable.
// Warning 2072: (su0.sol:255-270): Unused local variable.
// Warning 2072: (su0.sol:408-415): Unused local variable.
// Warning 2072: (su0.sol:417-432): Unused local variable.
// Warning 2072: (su0.sol:1280-1288): Unused local variable.
// Warning 2072: (su0.sol:1290-1306): Unused local variable.
