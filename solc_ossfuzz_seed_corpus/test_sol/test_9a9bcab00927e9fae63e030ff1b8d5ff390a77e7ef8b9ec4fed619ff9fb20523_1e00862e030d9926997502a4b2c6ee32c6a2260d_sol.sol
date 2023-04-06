
==== Source: su0.sol ====
contract C0 {
  bytes12   s0;
  constructor(bytes12 i0)   {
    s0 |= (~(bytes12(0x000000000000000000000000)));
    {
      bytes12  l0 = s0;
      bytes12  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
      bytes12  l4 = s0;
      bytes12  l5 = l4;
      assert(l5 == s0);
      bytes12  l6 = s0;
      bytes12  l7 = l6;
      assert(l7 == s0);
    }
  }
  fallback() external   payable
  {
    bytes12  l0 = s0;
    bytes12  l1 = l0;
    assert(l1 == s0);
  }
}
function f1(bytes22 i0,int64 i1)    
{
  unchecked {
    address l0 = address(0x0000000000000000000000000000000000000003);
    address[2] memory l1 = [address(0x0000000000000000000000000000000000000004), address(0x0000000000000000000000000000000000000002)];
  }
}
library L0 {
  event ev0(string  ep0, int184  ep1);
  function f2(uint32 i0,uint200[][6][] memory i1,bytes15 i2) public    returns(bool o0,function (bytes23) external   returns (int32, int16) o1)
  {
    bool l0 = (uint40(((uint40(409156564358) ^ uint40(462346357583)) / (uint40(0) ** uint248(uint248(225474099991623931276338797573802440902022631987742933042451942322482449839))))) >= uint40(321938315190));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  uint216 el0;
  address payable el1;
}
function f3(int176[5] memory i0,uint64 i1)    
{
  (i1) = (uint64(1283396527008277992));
  assert(i1 == uint64(1283396527008277992));
  0;
  bool l0 = true;
  bool l1 = (((~((uint120(936873449256487257918541955431093495) & uint168(374144419156711147060143317175368453031918731001855)))) + uint168(374144419156711147060143317175368453031918731001855)) != uint168(374144419156711147060143317175368453031918731001855));
}
// ====
// ----
