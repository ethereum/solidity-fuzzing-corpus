==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int40  public s0;
  bool immutable  s1 = true;
  uint224  public s2;
  constructor(int40 i0,uint224 i1)   {
    s0 *= int40(0);
    s2 += uint224(0);
    {
      int40  l0 = s0;
      int40  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      uint224  l4 = s2;
      uint224  l5 = l4;
      assert(l5 == s2);
      bool  l6 = s1;
      bool  l7 = l6;
      assert(l7 == s1);
      assert(true);
      int40  l8 = s0;
      int40  l9 = l8;
      assert(l9 == s0);
      {
        int40  l10 = s0;
        int40  l11 = l10;
        assert(l11 == s0);
        s0 |= int40(0);
        int40  l12 = s0;
        int40  l13 = l12;
        assert(l13 == s0);
        unchecked {
          uint224  l14 = s2;
          uint224  l15 = l14;
          assert(l15 == s2);
          (bool l16, bytes memory l17) = address(this).call(bytes("05caa1cfaf7c94c27e80cdbf000000000000000000000000"));
        }
        uint224  l18 = s2;
        uint224  l19 = l18;
        assert(l19 == s2);
        (bool l20, bytes memory l21) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffff"));
      }
    }
  }
  function f0() external virtual  
  {
    return;
  }
}
pragma solidity >= 0.0.0;
function f1()     returns(function () external   o0,int80 o1)
{
  bytes32 l0 = (bytes32((bytes21(0x000000000000000000000000000000000000000000) ^ (true ? bytes21(0x000000000000000000000000000000000000000000) : bytes21(0xec31154d8209977c1c67a4b0c2256602b2c6e91e07)))) ^ bytes32(0x0000000000000000000000000000000000000000000000000000000000000000));
  return (o0, (false ? int80(-603173387981692444396278) : int80(604462909807314587353087)));
}
library L0 {
  function f2(function () external   i0) internal    returns(function (uint32, uint80) external   returns (uint192, address) o0,bool o1)
  {
  }
  function f3(uint208 i0) public   
  {
    i0 <<= ((((~((uint208(411376139330301510538742295639337626245683966408394965837152255) * uint208(139371545260588408011791320719713355451724169557963749095548884)))) * uint208(151918384475804079377229738148903862045006794546896302328564530)) + uint208(411376139330301510538742295639337626245683966408394965837152255)) | uint208(213082836669424346545590713547793796943647770600244380232365839));
    address payable l0 = (((~((uint200(0) + (uint200(0) - uint200(1159967602657026227749602805414211706369689910121765828341376))))) != uint200(1606938044258990275541962092341162602522202993782792835301375)) ? payable(address(0x0000000000000000000000000000000000000004)) : payable(address(0x0000000000000000000000000000000000000006)));
    function (bool, bytes12, uint232) internal   returns (address, string memory) l1;
  }
}
// ----
// Warning 5667: (su0.sol:99-107): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:108-118): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:839-847): Unused local variable.
// Warning 2072: (su0.sol:849-865): Unused local variable.
// Warning 2072: (su0.sol:1049-1057): Unused local variable.
// Warning 2072: (su0.sol:1059-1075): Unused local variable.
// Warning 2072: (su0.sol:1377-1387): Unused local variable.
// Warning 2072: (su0.sol:2352-2370): Unused local variable.
// Warning 2072: (su0.sol:2688-2768): Unused local variable.
// Warning 2018: (su0.sol:1311-1751): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1912-2773): Function state mutability can be restricted to pure
