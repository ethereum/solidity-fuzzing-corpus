
==== Source: su0.sol ====
struct St0 {
  function (int40, bytes10) external   returns (int208, int136, bytes18) el0;
  int200[4] el1;
  function (address payable, function (address payable) external   returns (address payable), function () external   returns (function (bool) external   returns (function (uint104) external  , bool, int40))) external   returns (string memory, bool) el2;
}
pragma solidity >= 0.0.0;
type T0 is address payable;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) | bytes20(address(T0.unwrap(y)))))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) & bytes20(address(T0.unwrap(y)))))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) ^ bytes20(address(T0.unwrap(y)))))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(payable(address(~bytes20(address(T0.unwrap(x)))))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



struct St1 {
  St0 el0;
  function (string memory, address, T0) external   returns (function (function () external  ) external   returns (T0, bytes memory), string memory, bool) el1;
  bytes1 el2;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St2 {
  bytes12 el0;
  bytes24 el1;
  address payable el2;
}
contract C0 {
  uint208  public s0;
  constructor(uint208 i0)   {
    s0 *= uint208(0);
    unchecked {
    }
  }
  event ev0();
  event ev1();
}
int56 constant cons0 = 35961930887534565;
// ====
// ----
