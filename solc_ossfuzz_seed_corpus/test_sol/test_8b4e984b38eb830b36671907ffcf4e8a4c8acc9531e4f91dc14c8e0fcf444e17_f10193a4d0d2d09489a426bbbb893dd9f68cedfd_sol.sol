
==== Source: su0.sol ====
contract C0 {
  function f0(bytes16 i0,bytes2 i1,bytes22 i2,uint16 i3) external returns(bool o0,C0 o1,bool o2)
  { }
  function f1() external returns(address o0)
  {
  }
  function f2(address i0,function () external i1,int56 i2) external returns(bytes memory o0,address o1,address o2)
  {
  }
  function f3(bytes19 i0) external returns(address o0,bool o1,bool o2)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
function f4(bytes memory i0,C0 i1)  returns(bytes27 o0)
{ }
