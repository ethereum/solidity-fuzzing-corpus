
==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



struct St0 {
  uint216 el0;
}
struct St1 {
  address el0;
  T0[] el1;
}
function f0()      returns(T0[7] memory o0){
  do
  {
  }
  while ((((uint144((int144(0) - int144(0))) & uint144(19760625080307645422604768816897414763724793)) | uint144(15248012366230790344067563349641186199309741)) == uint144(22300745198530623141535718272648361505980415)));
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
error er0();
function f1()      returns(bytes25 o0,bytes28 o1){
  revert er0();
}
// ====
// ----
