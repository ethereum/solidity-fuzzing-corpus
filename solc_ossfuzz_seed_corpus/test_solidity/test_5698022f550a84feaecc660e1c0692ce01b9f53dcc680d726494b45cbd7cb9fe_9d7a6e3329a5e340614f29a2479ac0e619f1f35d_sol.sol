
==== Source: su0.sol ====
struct St0 {
  uint88 el0;
  bytes14[] el1;
  address el2;
}
pragma solidity >= 0.0.0;
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



struct St1 {
  St0 el0;
}
type T1 is address;

using {
lt1 as <, gt1 as >, leq1 as <=, geq1 as >=,
bitor1 as |, bitand1 as &, bitxor1 as ^, bitnot1 as ~,

eq1 as ==, neq1 as !=

} for T1 global;



function lt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) < T1.unwrap(y); }

function gt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) > T1.unwrap(y); }

function leq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) <= T1.unwrap(y); }

function geq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) >= T1.unwrap(y); }





function bitor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(address(bytes20(T1.unwrap(x)) | bytes20(T1.unwrap(y)))); }

function bitand1(T1 x, T1 y) pure returns (T1) { return T1.wrap(address(bytes20(T1.unwrap(x)) & bytes20(T1.unwrap(y)))); }

function bitxor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(address(bytes20(T1.unwrap(x)) ^ bytes20(T1.unwrap(y)))); }

function bitnot1(T1 x) pure returns (T1) { return T1.wrap(address(~bytes20(T1.unwrap(x)))); }






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }




==== Source: su1.sol ====
struct St2 {
  int80 el0;
  function (int88) external   el1;
  mapping(bool => address) el2;
}
struct St3 {
  uint224 el0;
  uint72 el1;
}
function f0(function (address payable, bool, uint16) external  [3] memory i0,bool i1,int48 i2)      returns(bytes memory o0){
  if (i2 > ((~((false ? (int48((int48(0) / int48(140737488355327))) * int48(0)) : int48(140737488355327)))) | int48(140737488355327)))
  {
    delete i0[(~((true ? (((uint256(0) * uint256(0)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(90112675597536836558936433076036595489723993558153698754107515339592663396336)) : uint256(30246101612290665768079584058662207455416045060240376288967299825214438875421))))];
  }
  else
  {
    (i0[(~(uint80(0)))]) = (i0[(((uint256(0) + uint256(uint168(374144419156711147060143317175368453031918731001855))) ** uint216(uint216(0))) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]);
    assert(i0[(~(uint80(0)))] == i0[(((uint256(0) + uint256(uint168(374144419156711147060143317175368453031918731001855))) ** uint216(uint216(0))) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]);
  }
  return (bytes(string("This is a really long string that must ideally be random but is currently hard coded")));
}
pragma solidity >= 0.0.0;
// ====
// ----
