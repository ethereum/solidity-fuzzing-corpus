
==== Source: su0.sol ====
function f0(int168 i0,bytes memory i1)  returns(bytes25 o0,function () external o1,function () external o2)
{ }
contract C0 {
  function f1(address i0) external returns(function () external o0,uint144 o1,bool o2)
  { }
  function f2(bool i0,function () external i1) external returns(bytes12 o0)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3(bytes memory i0,bytes14 i1) external returns(bytes memory o0,int56 o1,bool o2)
  { }
}
