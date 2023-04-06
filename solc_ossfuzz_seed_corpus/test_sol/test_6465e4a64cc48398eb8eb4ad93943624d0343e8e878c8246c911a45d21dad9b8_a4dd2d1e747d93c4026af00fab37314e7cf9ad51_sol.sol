==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f0()    
{
  bytes14[6][3][][][2][] memory l0 = (true ? new bytes14[6][3][][][2][](10) : new bytes14[6][3][][][2][](10));
  bytes memory l1 = bytes("f9fd4188c16a522726eadea22a4682f2da3f61cec107bcadca602f3a8b235bdbb76c015eabaf52a6eb0024af191fed7569");
  delete l0[uint256(0)];
}
contract C0 {
  uint88  public s0 = uint88(160022044322881575374669986);
  uint16 immutable  s1;
  constructor(uint16 i0)   {
    s1 = uint16(0);
    unchecked {
      uint16  l0 = s1;
      uint16  l1 = l0;
      assert(l1 == s1);
      {
        uint88  l2 = s0;
        uint88  l3 = l2;
        assert(l3 == s0);
        uint16  l4 = s1;
        uint16  l5 = l4;
        assert(l5 == s1);
        uint88  l6 = s0;
        uint88  l7 = l6;
        assert(l7 == s0);
        uint88  l8 = s0;
        uint88  l9 = l8;
        assert(l9 == s0);
        uint16  l10 = s1;
        uint16  l11 = l10;
        assert(l11 == s1);
      }
    }
  }
  fallback() external virtual  
  {
    uint88  l0 = s0;
    uint88  l1 = l0;
    assert(l1 == s0);
    assembly
    {
      calldatacopy(add(0x80, mod(mload(add(0x80, mod(26292835202641341660504502217119488720470041416140907181649853106746569275336, 2048))), 1024)), l1, mod(s0.offset, 1024))
      l1 := l0
    }
    uint16  l2 = s1;
    uint16  l3 = l2;
    assert(l3 == s1);
    uint16  l4 = s1;
    uint16  l5 = l4;
    assert(l5 == s1);
    uint16  l6 = s1;
    uint16  l7 = l6;
    assert(l7 == s1);
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f2() external   
  {
  }
}
// ----
// Warning 2072: (su1.sol:133-148): Unused local variable.
// Warning 5667: (su1.sol:398-407): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:0-286): Function state mutability can be restricted to pure
