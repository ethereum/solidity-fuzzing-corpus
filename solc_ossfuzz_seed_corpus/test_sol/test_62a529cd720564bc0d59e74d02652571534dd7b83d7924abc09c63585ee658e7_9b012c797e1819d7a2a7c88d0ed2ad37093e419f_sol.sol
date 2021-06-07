
==== Source: su0.sol ====
contract C0 {
  function f0(bytes memory i0,function () external i1) external returns(address o0,bytes memory o1)
  {
  }
  function f1(bytes memory i0) external returns(bytes memory o0,address o1)
  { }
  function f2(C0 i0,C0 i1,int168 i2,bytes30 i3) external returns(bytes memory o0)
  { }
  function f3(bytes1 i0,uint56 i1) external returns(bytes19 o0,C0 o1,bytes memory o2)
  { }
}
function f4(uint240 i0) 
{
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}

==== Source: su2.sol ====
contract C2 {
}
