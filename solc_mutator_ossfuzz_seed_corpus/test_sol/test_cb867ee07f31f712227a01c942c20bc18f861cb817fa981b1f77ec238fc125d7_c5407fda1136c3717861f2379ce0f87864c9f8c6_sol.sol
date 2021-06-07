
==== Source: su0.sol ====
contract C0 {
}

==== Source: su1.sol ====
function f0(bool i0)  returns(address o0,bytes29 o1)
{ }
import "su0.sol";
contract C1 is C0 {
}

==== Source: su2.sol ====
function f1(function () external i0,bytes8 i1,bytes memory i2)  returns(function () external o0,bytes memory o1)
{ }
import "su1.sol";
contract C2 is C1 {
  function f2(bytes29 i0,address i1) external
  { }
  function f3(C1 i0,bool i1,bytes2 i2,uint72 i3) external returns(C2 o0,bytes memory o1,bytes memory o2,bool o3)
  { }
}
