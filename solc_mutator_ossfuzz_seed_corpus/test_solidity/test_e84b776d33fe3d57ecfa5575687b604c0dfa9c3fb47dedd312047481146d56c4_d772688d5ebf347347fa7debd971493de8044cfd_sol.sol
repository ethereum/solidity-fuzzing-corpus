
==== Source: su0.sol ====
contract C0 {
  event ev0() anonymous;
  int56   s0 = int56(0);
  bool   s1 = true;
  fallback() external   payable
  {
    if (false)
    {
      if ((payable(address(this)) < payable(address(this))))
      {
      }
      else
      {
      }
    }
    else if (true)
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
    }
  }
}
struct St0 {
  mapping(int8 => address[]) el0;
  bytes5 el1;
  address el2;
}
type T0 is bytes28;

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



pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St1 {
  function (bytes28) external   returns (bytes memory, uint96) el0;
  uint184 el1;
  address payable[7][2] el2;
}
pragma solidity >= 0.0.0;
contract C1 {
  type T1 is int40;
  event ev1();
  receive() external   payable
  {
    if (true)
    {
      return;
    }
    else
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    }
    bytes13 l2 = bytes13(bytes("ff0000"));
    if (false)
    {
      emit ev1();
    }
    else if ((true ? true : true))
    {
    }
  }
  address immutable  s2;
  constructor(address i0) payable  {
    s2 = address(this);
    unchecked {
    }
  }
}
// ====
// ----
