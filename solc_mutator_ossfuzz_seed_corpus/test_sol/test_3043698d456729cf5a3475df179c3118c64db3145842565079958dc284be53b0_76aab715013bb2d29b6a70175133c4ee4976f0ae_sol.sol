
==== Source: su0.sol ====
function f0(bool i0,bool i1,bytes memory i2) 
{ }
function f1(bool i0)  returns(address o0)
{ }
contract C0 {
  function f2() external returns(address o0)
  { }
  function f3(bytes5 i0,address i1,function () external i2) external returns(bytes9 o0,address o1,bytes1 o2,bytes memory o3)
  { }
  function f4() external returns(function () external o0,bool o1)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f5(bytes memory i0,bytes13 i1) external returns(address o0)
  { }
}
