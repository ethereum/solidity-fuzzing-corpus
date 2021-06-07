
==== Source: su0.sol ====
function f0(bool i0,bool i1) 
{
}
contract C0 {
  function f1(int32 i0,bytes memory i1) external returns(bytes memory o0,bool o1,bytes memory o2)
  { }
  function f2(bytes memory i0,address i1) external returns(function () external o0,int56 o1,bool o2)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
function f3(bytes memory i0,function () external i1,C1 i2) 
{ }
