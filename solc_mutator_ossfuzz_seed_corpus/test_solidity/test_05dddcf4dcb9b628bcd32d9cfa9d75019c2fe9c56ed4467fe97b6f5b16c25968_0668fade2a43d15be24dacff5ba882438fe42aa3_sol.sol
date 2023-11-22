
==== Source: su0.sol ====
struct St0 {
  bool el0;
}
pragma solidity >= 0.0.0;
struct St1 {
  function (address payable) external   returns (bytes28)[] el0;
  bool el1;
  bytes28 el2;
}

==== Source: su1.sol ====
contract C0 {
  address payable   s0;
  constructor(address payable i0) payable  {
    s0 = payable(address(this));
    {
    }
  }
  function f0() external   payable   {
    return;
  }
  error er0(bytes19 ep0);
  event ev0(address  ep0, int192  ep1);
  receive() external virtual  payable
  {
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
}
pragma solidity >= 0.0.0;
type T0 is bytes1;

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



// ====
// ----
