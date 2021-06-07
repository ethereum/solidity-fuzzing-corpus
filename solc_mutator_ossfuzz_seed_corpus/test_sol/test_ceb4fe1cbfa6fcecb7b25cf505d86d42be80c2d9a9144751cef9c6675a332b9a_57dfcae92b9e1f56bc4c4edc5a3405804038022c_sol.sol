==== Source:  ====

==== Source: su0.sol ====
function f0()  returns(function () external o0)
{
}
contract C0 {
  function f1(bytes6 i0,address i1) external returns(address o0,address o1)
  {
{

  (function () external l0) = f0();

  (l0) = f0();
  i1 = address(0xAAc06d7dCD0EEf6E8E565d4d17A3fe9C8031C872);
}
(function () external l1) = f0();
{
}
(l1) = f0();


(l1) = f0();
  }
  function f2(bytes30 i0,address i1) external returns(function () external o0,bytes24 o1)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
// ----
// Warning 5667: (su0.sol:80-89): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:119-129): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:130-140): Unused function parameter. Remove or comment out the variable name to silence this warning.
