==== Source:  ====

==== Source: su0.sol ====
library L0 {
  event ev0();
  function f0() external    returns(bool o0)
  {
  }
}
pragma solidity >= 0.0.0;
contract C0 {
  using L0 for *;
  uint160  public s0;
  constructor(uint160 i0)   {
    s0 <<= ((((uint160(int160(25200673158917145341014678601619758656657405900)) | uint160(1461501637330902918203684832716283019655932542975)) % uint160(1461501637330902918203684832716283019655932542975)) & uint160(1187308262042957437925793575495041592701068024798)) - uint160(0));
    unchecked {
      uint160  l0 = s0;
      uint160  l1 = l0;
      assert(l1 == s0);
    }
  }
  using L0 for *;
  fallback() external virtual  
  {
    require((true ? ((uint48(267747420478989) >> uint88((uint88(309485009821345068724781055) | uint88(309485009821345068724781055)))) >= uint48(64950432565704)) : false), string.concat(string("22690e60000000000000000000000000000000000000"), string("b96ef7d75421612256d46b14d3f35bd67d4c8f4b41383fe34c"), string("3ab51081ad1db8a406ffffffffffffffffffffffffffffffffffffffffffffffffffffff"), string("000000000000000000000000000000000000000000ffffffffffffffffffff")));
    delete s0;
    uint160  l0 = s0;
    uint160  l1 = l0;
    assert(l1 == s0);
  }
  using L0 for *;
}
// ----
// Warning 5667: (su0.sol:177-187): Unused function parameter. Remove or comment out the variable name to silence this warning.
