
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
}

==== Source: su1.sol ====
function f0(bytes30 i0,function () external i1,uint120 i2)  returns(function () external o0,bool o1)
{
}
function f1(bytes memory i0)  returns(bytes21 o0)
{ }
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
  function f2(bool i0,bytes31 i1,function () external i2) external
  {
(bytes21 l0) = f1("8e62ec7f626d370572be2311091764df5722036c3dc6cb6514");
{
}
(l0) = f1("9eeb35ad9f3ba7ab874df81d5972b3c385b4cbf1ad37108bcb24");

  }
}
