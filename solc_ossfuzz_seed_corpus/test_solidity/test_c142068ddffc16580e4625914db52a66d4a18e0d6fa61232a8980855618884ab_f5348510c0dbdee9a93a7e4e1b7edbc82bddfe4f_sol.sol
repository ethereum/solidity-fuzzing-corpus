
==== Source: su0.sol ====
address payable constant cons0 = payable(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF);
type T0 is bytes15;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }




function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) | T0.unwrap(y)); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) & T0.unwrap(y)); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) ^ T0.unwrap(y)); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(~T0.unwrap(x)); }





function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



contract C0 {
  int136   s0 = int136(43556142965880123323311949751266331066367);
  int104   s1;
  constructor(int104 i0)   {
    s1 /= (int104(6453120153054221721202739626427) & (((int104(0) * int104(-1331176256391652333739189047569)) + int104(10141204801825835211973625643007)) ^ int104(10141204801825835211973625643007)));
    {
    }
  }
  event ev0(function (int160) external    ep0);
  function f0(int136 i0) external     returns(bool o0)  {
  }
  function f1(int104 i0) public virtual  payable   {
    int104  l0 = s1;
    int104  l1 = l0;
    assert(l1 == s1);
  }
  error er0(int216 ep0, bytes20 ep1);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  address payable el0;
}
uint104 constant cons1 = 0;
pragma solidity >= 0.0.0;
struct St1 {
  St0 el0;
  address payable el1;
}
// ====
// ----
