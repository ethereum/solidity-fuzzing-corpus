
==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
type T1 is bytes7;

using {
lt1 as <, gt1 as >, leq1 as <=, geq1 as >=,
bitor1 as |, bitand1 as &, bitxor1 as ^, bitnot1 as ~,

eq1 as ==, neq1 as !=

} for T1 global;



function lt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) < T1.unwrap(y); }

function gt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) > T1.unwrap(y); }

function leq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) <= T1.unwrap(y); }

function geq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) >= T1.unwrap(y); }




function bitor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) | T1.unwrap(y)); }

function bitand1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) & T1.unwrap(y)); }

function bitxor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) ^ T1.unwrap(y)); }

function bitnot1(T1 x) pure returns (T1) { return T1.wrap(~T1.unwrap(x)); }





function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }




==== Source: su1.sol ====
contract C0 {
  error er0(address payable ep0, bool ep1);
  int8 immutable public s0;
  constructor(int8 i0)   {
    s0 = (int8(-68) ^ (int8(0) + ((int8(127) * int8(127)) ^ int8(0))));
    unchecked {
    }
  }
  function f0(int8 i0,int8 i1) public     returns(uint24 o0,function (bytes18) external   returns (address payable, bytes29, int56) o1,bytes7 o2)  {
    delete o1;
    o1 = true f1 /*suffix expr*/;
    assert(o1 == true f1 /*suffix expr*/);
  }
  struct St0 {
    address el0;
  }
  type T2 is int200;
}
bytes30 constant cons0 = bytes30(0x000000000000000000000000000000000000000000000000000000000000);
pragma solidity >= 0.0.0;
function f1(bool i0) pure suffix  returns(function (bytes18) external   returns (address payable, bytes29, int56) o0)
{
}
// ====
// ----
