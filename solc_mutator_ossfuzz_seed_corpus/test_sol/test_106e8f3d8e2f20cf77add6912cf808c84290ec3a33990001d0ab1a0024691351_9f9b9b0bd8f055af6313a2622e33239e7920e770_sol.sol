
==== Source: su0.sol ====
function f0()  returns(bool o0,bytes memory o1,int216 o2,bytes memory o3)
{
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f1(bytes memory i0,address i1) external returns(bytes memory o0,C0 o1,bytes memory o2)
  { }
  function f2(C0 i0,bytes memory i1,C0 i2,function () external i3) external returns(bool o0,bytes memory o1,C0 o2)
  { }
  function f3(address i0,uint240 i1) external returns(bytes memory o0,int64 o1)
  { }
}
