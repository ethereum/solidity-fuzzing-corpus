
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bytes18 i0,function () external i1) external returns(bytes30 o0,bytes26 o1,address o2)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su2.sol ====
function f1() 
{


}
import "su0.sol";
contract C1 is C0 {
  function f2(C0 i0) external returns(bytes memory o0)
  { }
  function f3(bytes25 i0,uint160 i1,bytes memory i2,C1 i3) external returns(bytes3 o0,C0 o1)
  {
  }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
