
==== Source: su0.sol ====
function f0(address payable[] memory i0,int224 i1,uint176[] memory i2)      returns(int72 o0,uint16[] memory o1){
}
pragma solidity >= 0.0.0;
struct St0 {
  mapping(address => address) el0;
  function () external   returns (address, int48, bool) el1;
}
function f1(bytes7 i0)      returns(uint88 o0,bool o1,uint240 o2){
  (int72 l0, uint16[] memory l1) = f0({i0: (((((~((int152(2854495385411919762116571938898990272765493247) + int152(0)))) + int152(2854495385411919762116571938898990272765493247)) == int152(-551423197655697373964599301025361938003982306)) ? false : false) ? new address payable[](9) : new address payable[](9)), i1: (int224(13479973333575319897333507543509815336818572211270286240551805124607) | ((((-(int224(6235429227182510153680650447682161491531798482322276436286022694247))) & int224(-5331731112496798964794709014962266135947148738292984258004878005922)) ^ int224(13479973333575319897333507543509815336818572211270286240551805124607)) * int224(-6550977760523724319818708020097700693284254212678542776790459157332))), i2: new uint176[](7)});
  return (uint88(0), false, uint240(0));
}
function f2(function () external   returns (bool) i0)      returns(bytes8 o0){
  (bool l0) = i0();
}

==== Source: su1.sol ====
contract C0 {
  bool   s0 = false;
  bool   s1 = false;
  bytes15   s2;
  constructor(bytes15 i0)   {
    s2 ^= (~(((bytes7(0xbdc5ba47e5ff32) < bytes7(0x3049f3cbad1a2d)) ? (~(bytes15(0x000000000000000000000000000000))) : bytes15(0x000000000000000000000000000000))));
    unchecked {
    }
  }
  function f3(bool i0) public     returns(function () external   returns (address) o0,bytes14 o1,address payable o2)  {
    if (i0)
    {
      try o0() returns (address l0)
      {
        while (false)
        {
          bool l1 = (uint152(4659190053533959258478486012294799101374714291) >= (uint72(2895477375638901539180) + (uint72(4722366482869645213695) & uint72(832095013934944316816))));
          if (i0)
          {
            (s1, s0) = ((true ? false : false), ((uint80(0) - ((uint80((uint80(13890952140916022870517) / uint80(46036389629917839709257))) ** uint8(uint8(255))) - uint80(0))) == uint80(1208925819614629174706175)));
            assert(s1 == (true ? false : false));
            assert(s0 == ((uint80(0) - ((uint80((uint80(13890952140916022870517) / uint80(46036389629917839709257))) ** uint8(uint8(255))) - uint80(0))) == uint80(1208925819614629174706175)));
            break;
          }
        }
        (o1) = (bytes14(0xffffffffffffffffffffffffffff));
        assert(o1 == bytes14(0xffffffffffffffffffffffffffff));
      }
      catch
      {
        if (i0)
        {
          return (o0, bytes14(0x0000000000000000000000000000), payable(address(this)));
        }
      }
      catch Error(string memory l2)
      {
        return (o0, bytes14(0x0000000000000000000000000000), payable(address(this)));
      }
    }
  }
  function f4(bool i0,bool i1) external   payable  returns(bytes32 o0)  {
    (function () external   returns (address) l0, bytes14 l1, address payable l2) = this.f3(true);
    return (bytes32(0xd03513f3477b202b09b21457cf14a6ea67ed3f6c6c7d54b44e6359eb64c7e185));
  }
  fallback() external virtual  
  {
    try this.f4({i0: true, i1: (address(this) <= address(this))}) returns (bytes32 l0)
    {
      (s0) = (true);
      assert(s0 == true);
      (s1) = (false);
      assert(s1 == false);
      return;
    }
    catch
    {
      (s2) = (bytes15(0x000000000000000000000000000000));
      assert(s2 == bytes15(0x000000000000000000000000000000));
    }
  }
  struct St1 {
    bytes26 el0;
    function (int136, bytes21[] memory) external   returns (bool) el1;
  }
  type T0 is bool;
}
pragma solidity >= 0.0.0;
struct St2 {
  uint96 el0;
}
error er0(bytes20[] ep0);
// ====
// ----
