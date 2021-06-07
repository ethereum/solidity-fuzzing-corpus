
==== Source: su0.sol ====
function f0(bool i0,bool i1) 
{ }
function f1(bool i0,bool i1,function () external i2,address i3)  returns(address o0,function () external o1,uint160 o2)
{
  f0(true,(true || true));
}

==== Source: su1.sol ====
function f2(function () external i0,bool i1)  returns(bytes memory o0,uint128 o1)
{ }
import "su0.sol";
