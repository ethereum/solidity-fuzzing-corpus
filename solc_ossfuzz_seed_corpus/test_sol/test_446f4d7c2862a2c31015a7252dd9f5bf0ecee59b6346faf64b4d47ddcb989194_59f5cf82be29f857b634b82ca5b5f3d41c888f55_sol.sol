
==== Source: su0.sol ====
function f0(int192 i0,int80 i1)     {
}
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



struct St0 {
  address el0;
  string el1;
  function () external   el2;
  int96 el3;
}
struct St1 {
  T0 el0;
  uint112 el1;
}
error er0();
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f1(int80[] memory i0)    pure suffix returns(string memory o0){
  return (string("This is a really long string that must ideally be random but is currently hard coded"));
}
import "su0.sol";
// ====
// ----
