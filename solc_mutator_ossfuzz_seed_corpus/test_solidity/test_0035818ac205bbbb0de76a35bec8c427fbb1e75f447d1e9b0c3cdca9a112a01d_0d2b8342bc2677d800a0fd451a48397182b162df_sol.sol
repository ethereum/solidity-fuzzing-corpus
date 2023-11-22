
==== Source: su0.sol ====
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



address payable constant cons0 = payable(0x0000000000000000000000000000000000000000);
struct St0 {
  function (T0, T0) external   el0;
  uint104 el1;
  int248 el2;
  mapping(T0 => bool) el3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  receive() external   payable
  {
    if (false)
    {
      (bool l0) = payable(this).send(0);
    }
    else if (false)
    {
      return;
    }
  }
  function f1() public virtual  payable   {
    if (true)
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 14738754409653140235}("");
    }
    else if (false)
    {
      (bool l2, bytes memory l3) = payable(this).call{value: 651518860208904559}("");
    }
  }
  struct St1 {
    address payable el0;
  }
  type T1 is uint128;
  bytes1   s0 = bytes1(0x00);
}
struct St2 {
  address el0;
}
struct St3 {
  uint176 el0;
}
struct St4 {
  address payable el0;
  address el1;
  string el2;
  string el3;
}
pragma solidity >= 0.0.0;
// ====
// ----
