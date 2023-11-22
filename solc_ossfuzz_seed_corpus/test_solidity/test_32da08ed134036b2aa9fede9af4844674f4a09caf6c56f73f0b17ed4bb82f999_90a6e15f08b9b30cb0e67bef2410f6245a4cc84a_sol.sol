
==== Source: su0.sol ====
contract C0 {
  function f0() internal virtual    returns(address o0,bytes19 o1,address payable o2)  {
    (bool l0) = payable(this).send(0);
  }
  function f1() external   payable   {
  }
  uint16  public s0 = uint16(65535);
  receive() external   payable
  {
  }
  function f3() public     returns(bytes22 o0,int208 o1,bytes memory o2)  {
    return ((bytes22(bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff)) & bytes22(0xffffffffffffffffffffffffffffffffffffffffffff)), int208(0), msg.data);
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  bytes27 el0;
  bytes el1;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T0 is bytes24;

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



struct St1 {
  bool el0;
  bytes25 el1;
  uint80 el2;
}
// ====
// ----
