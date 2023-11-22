
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  bytes24 el0;
  int144 el1;
  int48 el2;
  uint72 el3;
}
struct St1 {
  function (address payable, uint232, uint16) external   el0;
  mapping(bytes4 => bytes25) el1;
  St0 el2;
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



contract C0 {
  event ev0(string  ep0);
  uint192   s0;
  constructor(uint192 i0)   {
    s0 >>= (uint192(6277101735386680763835789423207666416102355444464034512895) << uint56(((((uint56(26862786994554555) | uint56(72057594037927935)) % uint56(8600098322592036)) << uint48(uint48(0))) + uint56(72057594037927935))));
    {
    }
  }
  receive() external virtual  payable
  {
  }
  function f1() public virtual  payable   {
  }
}
// ====
// ----
