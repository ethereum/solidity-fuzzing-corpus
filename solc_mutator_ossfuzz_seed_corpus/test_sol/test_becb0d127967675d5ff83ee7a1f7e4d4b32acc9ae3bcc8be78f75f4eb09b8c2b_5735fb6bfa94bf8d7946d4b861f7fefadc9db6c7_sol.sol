
==== Source: su0.sol ====
contract C0 {
  function f0(address i0,bytes memory i1,function () external i2,bytes memory i3) external returns(bytes memory o0)
  { }
  function f1(bytes memory i0) external returns(bool o0,address o1)
  { }
  function f2() external returns(C0 o0)
  { }
  function f3(bytes memory i0) external returns(address o0,bool o1)
  { }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f4(address i0)  returns(bytes memory o0,bool o1)
{
  {
  }

}
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
}
