
==== Source: su0.sol ====
contract C0 {
  function f0(bytes memory i0,address i1) external returns(bool o0,function () external o1,function () external o2)
  { }
  function f1(uint136 i0,function () external i1,bool i2) external returns(function () external o0)
  { }
  function f2(bool i0,uint16 i1,C0 i2) external returns(bool o0,address o1,bool o2,bytes memory o3)
  { }
}

==== Source: su1.sol ====
function f3(bytes5 i0,address i1,bool i2)  returns(function () external o0,function () external o1,bytes memory o2,bytes memory o3)
{ }
import "su0.sol";
contract C1 is C0 {
}
