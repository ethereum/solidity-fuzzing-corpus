==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f0(bytes memory i0,address i1)  returns(bool o0,bytes26 o1)
{

}
function f1(bool i0)  returns(bytes memory o0)
{

}

==== Source: su1.sol ====
function f2()  returns(bytes memory o0,bool o1)
{ }
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f3() external returns(bytes1 o0)
  {
{
}
(bytes memory l0, bool l1) = f2();

(l0,l1) = f2();
{

}
(l0,l1) = f2();
  }
  function f4(bytes memory i0,bytes memory i1) external returns(function () external o0)
  {

  }
}
// ----
// Warning 5667: (su1.sol:145-154): Unused function parameter. Remove or comment out the variable name to silence this warning.
