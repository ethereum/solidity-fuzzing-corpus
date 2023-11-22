
==== Source: su0.sol ====
type T0 is address;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) | bytes20(T0.unwrap(y)))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) & bytes20(T0.unwrap(y)))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) ^ bytes20(T0.unwrap(y)))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(address(~bytes20(T0.unwrap(x)))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



error er0();
struct St0 {
  int24 el0;
  int8 el1;
  int64 el2;
}
error er1(function () external   ep0);
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f0(bool i0) internal virtual    returns(uint240 o0)  {
    (o0) = (uint240(556350451961729329554672742742909982291381408664877980056675018385812645));
    assert(o0 == uint240(556350451961729329554672742742909982291381408664877980056675018385812645));
  }
  struct St1 {
    bool el0;
    int240 el1;
  }
  address payable  public s0;
  constructor(address payable i0) payable  {
    s0 = payable(address(this));
    {
      (uint240 l0) = f0(true);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
