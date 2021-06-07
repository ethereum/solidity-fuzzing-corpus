
==== Source: su0.sol ====
contract C0 {
}

==== Source: su1.sol ====
contract C1 {
  function f0() external returns(bool o0)
  { }
  function f1(function () external i0,bytes memory i1) external returns(C1 o0)
  { }
}
import "su0.sol";
function f2()  returns(function () external o0,C1 o1)
{ }
function f3(bytes memory i0)  returns(function () external o0,bytes16 o1,bytes6 o2,address o3)
{
  {

(function () external l0, C1 l1) = f2();

{

}
  }


  (function () external l2, C1 l3) = f2();
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
