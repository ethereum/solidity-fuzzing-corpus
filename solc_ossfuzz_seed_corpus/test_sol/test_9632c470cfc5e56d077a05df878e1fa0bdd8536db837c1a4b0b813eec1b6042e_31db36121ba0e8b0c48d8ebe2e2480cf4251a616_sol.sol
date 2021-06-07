
==== Source: su0.sol ====
function f0(bool i0,uint48 i1)  returns(function () external o0,function () external o1)
{
  {
  }


  {
o1 = o0;
  }

}

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f1(uint224 i0)  returns(address o0,address o1)
{
  (function () external l0, function () external l1) = f0(false,(((((i0 >> (i0++ / 279024396690161)) ^ i0--) | i0) ** 162549510935521) ** (280452907100151 & 36346740177071)));

  {

  }

  (l1,l1) = f0(false,(i0-- ** 84408768962453));
}
