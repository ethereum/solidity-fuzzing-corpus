==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address  public s0;
  constructor(address i0)   {
    s0 = address(this);
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000ffffff"));
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
      (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffff1548a2e11f51c4"));
      for(uint solinit0 = 0; solinit0 < (uint200(167904688467726511275722875870860713813101138485672861040772) % 11); solinit0++)
      {
      }
      address  l6 = s0;
      address  l7 = l6;
      assert(l7 == s0);
      (bool l8, bytes memory l9) = address(this).call(abi.encodeWithSelector((bytes4(0x6cf25151) & bytes4(0x00000000)), address(this), address(this), bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes19(0x83fec05615cd1c5c70f0394e6c85fd06db7270)));
      address  l10 = s0;
      address  l11 = l10;
      assert(l11 == s0);
      address  l12 = s0;
      address  l13 = l12;
      assert(l13 == s0);
    }
  }
}
// ----
// Warning 5667: (su1.sol:76-86): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:129-136): Unused local variable.
// Warning 2072: (su1.sol:138-153): Unused local variable.
// Warning 2072: (su1.sol:299-306): Unused local variable.
// Warning 2072: (su1.sol:308-323): Unused local variable.
// Warning 2072: (su1.sol:615-622): Unused local variable.
// Warning 2072: (su1.sol:624-639): Unused local variable.
