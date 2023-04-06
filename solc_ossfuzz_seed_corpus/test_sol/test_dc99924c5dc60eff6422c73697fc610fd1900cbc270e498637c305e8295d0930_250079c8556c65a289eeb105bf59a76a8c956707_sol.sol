==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool immutable public s0;
  constructor(bool i0)   {
    s0 = (((uint160(1461501637330902918203684832716283019655932542975) - (uint160(1333416040711120022089856447984356125901793184594) << uint88(uint88(309485009821345068724781055)))) >= uint160(213643348177377604362236417513358109265265122379)) ? true : false);
    unchecked {
      {
        bool  l0 = s0;
        bool  l1 = l0;
        assert(l1 == s0);
        revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      }
      (i0) = (false);
      assert(i0 == false);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
      bool  l6 = s0;
      bool  l7 = l6;
      assert(l7 == s0);
    }
  }
  fallback() external   
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    (bytes12(0xffffffffffffffffffffffff) != (true ? (bytes12(0xe9a78628d3001d9b6df5b3d6) & bytes12(0x000000000000000000000000)) : bytes12(0x000000000000000000000000)));
    bool  l2 = s0;
    bool  l3 = l2;
    assert(l3 == s0);
  }
}
// ----
// Warning 5740: (su0.sol:558-599): Unreachable code.
// Warning 5740: (su0.sol:607-665): Unreachable code.
// Warning 5740: (su0.sol:673-731): Unreachable code.
// Warning 5740: (su0.sol:739-797): Unreachable code.
// Warning 6133: (su0.sol:902-1065): Statement has no effect.
// CodeGenerationError 1284: Some immutables were read from but never assigned, possibly because of optimization.
