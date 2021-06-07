==== Source:  ====

==== Source: su0.sol ====
function f0(bool i0,int40 i1,int64 i2)  returns(bool o0,bool o1)
{
}
contract C0 {
  function f1(function () external i0) external returns(int144 o0,address o1,function () external o2)
  {
(bool l0, bool l1) = f0(false,(((-487827085299 ^ o0++) | -426009081486) | ((-340633955515 % ((331481386389 % o0++) / (-228587966886 / (-145190318899 | -465944075735)))) * (83670473659 % (345888718178 / --o0)))),((5719398695449739351 * o0) | (-9135962092620487751 | ++o0)));
  }
}
// ----
// TypeError 2271: (su0.sol:286-359): Operator / not compatible with types int144 and rational_const 228587966886 / 138714304787
// TypeError 9553: (su0.sol:223-403): Invalid type for argument in function call. Invalid implicit conversion from int144 to int40 requested.
// TypeError 9553: (su0.sol:404-464): Invalid type for argument in function call. Invalid implicit conversion from int144 to int64 requested.
