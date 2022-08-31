==== Source:  ====

==== Source: su0.sol ====
library L0 {
  event ev0();
  function f0() private   
  {
  }
  function f1(uint24 i0,bytes1 i1) internal    returns(int88 o0)
  {
  }
  using L0 for *;
  type T0 is address;
}
function f2()     returns(bytes11[2] memory o0,uint48 o1)
{
}
pragma solidity >= 0.0.0;
function f3(function () external   returns (uint152[1] memory, function (bool, address, bool[2] memory) internal   returns (address payable, uint96, int24)) i0,function (address[] memory) external   returns (bytes3, string memory) i1)    
{
  unchecked {
    (uint152[1] memory l0, function (bool, address, bool[2] memory) internal   returns (address payable, uint96, int24) l1) = i0();
    (l0[0], l0[0], l0[0]) = ((((uint152(5708990770823839524233143877797980545530986495) >> uint192(((uint192(0) % uint192(6277101735386680763835789423207666416102355444464034512895)) >> uint48(uint48(0))))) + uint152(2436076545593331252584314502128454452379524749)) >> uint136(uint136(0))), uint152(0), l0[0]);
  }
  (uint152[1] memory l2, function (bool, address, bool[2] memory) internal   returns (address payable, uint96, int24) l3) = i0();
}
struct St0 {
  L0.T0 el0;
  uint112 el1;
  address payable el2;
}
using L0 for uint;
// ----
// TypeError 2582: (su0.sol:329-422): Internal type cannot be used for external function type.
