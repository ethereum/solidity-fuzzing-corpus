
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() public   payable returns(address o0,bytes22 o1)
  {
  }
  modifier m0(int200 i0,uint120 i1) 
  {
    (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSignature("f0()"));
    _;
  }
  bool   s0 = true;
  event ev0(address payable  ep0, uint80  ep1);
  error er0(function (bytes memory) external   returns (address, bytes6[] memory) ep0);
  error er1();
  modifier m1() 
  {
    emit ev0(payable(address(this)), ((uint80(0) | ((uint80(259515692110597485763374) & uint80(1208925819614629174706175)) % uint80(1208925819614629174706175))) ^ uint80(663520928130791304753790)));
    _;
  }
}
bool constant cons0 = false;
library L0 {
  error er2();
  modifier m2(function () internal   returns (address[] memory, uint16, function (bytes11) external   returns (function (bytes memory, uint24, uint72) external   returns (address payable, bytes12, int72))) i0) 
  {
    _;
    unchecked {
    }
    function (bytes21, uint208, bytes18) external   returns (function (bool) external  , bool, bytes3) l0;
    (function (bool) external   l1, bool l2, bytes3 l3) = l0(bytes21(0x000000000000000000000000000000000000000000),((((((uint208(0) - uint208(411376139330301510538742295639337626245683966408394965837152255)) - uint208(0)) % uint208(411376139330301510538742295639337626245683966408394965837152255)) & uint208(156127474021466295642168252286514386889841446761704654654929650)) ** uint216(uint216(0))) >> uint48(uint48(0))),bytes18(0x000000000000000000000000000000000000));
  }
  event ev1();
  function f1(int168 i0) internal    returns(bytes memory o0)
  {
  }
  event ev2(bytes23  ep0, uint192  ep1, address payable  ep2) anonymous;
  uint152 public constant cons1 = (uint152((((((uint152(0) % uint152(0)) << uint136(uint136(87112285931760246646623899502532662132735))) + uint152(0)) << uint208(uint208(0))) / uint152(381493591280891895221017990730796731323699044))) & uint152(5708990770823839524233143877797980545530986495));
}
type T0 is int232;
function f2()    
{
  uint240 l0 = uint240(0);
  f2();
  address l1 = address(0x0000000000000000000000000000000000000002);
}
using L0 for uint;
// ====
// ----
