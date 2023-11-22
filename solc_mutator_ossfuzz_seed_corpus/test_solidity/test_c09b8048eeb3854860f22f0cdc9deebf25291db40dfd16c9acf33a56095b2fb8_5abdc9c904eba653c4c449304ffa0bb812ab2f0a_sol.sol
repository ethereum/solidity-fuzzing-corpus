
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()     {
  for(uint solinit0 = 0; solinit0 < (uint256(76740108885520163542398647999356820730919421941514278321429680527097355174017) % 11); solinit0++)
  {
    break;
  }
  if (false)
  {
  }
  else
  {
  }
}
contract C0 {
  function f1(bool i0) private      {
    if (i0)
    {
    }
    else
    {
    }
  }
  fallback() external   
  {
  }
  struct St0 {
    bytes3 el0;
    bytes12 el1;
  }
  function f3(function (bool, bytes1) external   returns (bool, address[] memory, bool) i0,function (function (bytes24, address) external   returns (bytes19, uint64, bytes9), bytes23) external   returns (bytes[] memory, address) i1) external   payable  returns(uint176 o0)  {
    (bytes[] memory l0, address l1) = i1(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF f4 /*suffix expr*/,bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff));
    assert((false ? true : false));
    return (uint176(0));
  }
  address immutable  s0 = address(this);
  event ev0(bool indexed ep0) anonymous;
}
function f4(address i0) pure suffix  returns(function (bytes24, address) external   returns (bytes19, uint64, bytes9) o0)
{
}

==== Source: su1.sol ====
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



pragma solidity >= 0.0.0;
// ====
// ----
