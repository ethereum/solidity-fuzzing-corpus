==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f0()  returns(bool o0)
{ }
function f1()  returns(function () external o0,function () external o1)
{ }
contract C0 {
  function f2() external
  {

{
  (bool l0) = f0();
  (l0) = f0();

  (l0) = f0();

  (function () external l1, function () external l2) = f1();
  {
  }

}
(function () external l3, function () external l4) = f1();

  }
  function f3(bytes memory i0,bytes1 i1) external
  {
  }
  function f4(bool i0,address i1,C0 i2) external
  { }
}
// ----
// Warning 2072: (su0.sol:279-302): Unused local variable.
// Warning 2072: (su0.sol:304-327): Unused local variable.
// Warning 2072: (su0.sol:365-388): Unused local variable.
// Warning 2072: (su0.sol:390-413): Unused local variable.
