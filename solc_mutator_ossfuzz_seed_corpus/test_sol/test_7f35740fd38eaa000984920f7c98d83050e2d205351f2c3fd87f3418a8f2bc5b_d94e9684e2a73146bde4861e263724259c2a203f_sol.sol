
==== Source: su0.sol ====
contract C0 {
  function f0(function () external i0,bool i1) external returns(bytes memory o0)
  { }
  function f1(address i0,bytes16 i1,bytes memory i2) external returns(bytes memory o0)
  { }
}

==== Source: su1.sol ====
function f2(function () external i0,int32 i1,bytes15 i2)  returns(uint152 o0,bytes28 o1)
{ }
import "su0.sol";
contract C1 is C0 {
}

==== Source: su2.sol ====
import "su1.sol";
contract C2 is C1 {
}
function f3(bytes17 i0,uint120 i1,bytes memory i2,int24 i3) 
{ }
function f4(bool i0,C0 i1,function () external i2) 
{ }
