==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bool el0;
  string el1;
  mapping(bytes18 => int120) el2;
  bool el3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
type T0 is bytes22;

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
contract C0 {
  function f0(address i0) external virtual     {
    if (i0 == address(this))
    {
      if (i0 == address(this))
      {
        try this.f0({i0: address(this)})
        {
          if (i0 < (false ? msg.sender : address((bytes20(address(0x0000000000000000000000000000000000000000)) | bytes20(address(0x0000000000000000000000000000000000000000))))))
          {
          }
        }
        catch
        {
          return;
        }
      }
    }
  }
  error er0(function (address payable) external   returns (bool, uint192) ep0, address payable ep1);
  event ev0(int80  ep0, uint32  ep1) anonymous;
  int80   s0;
  constructor(int80 i0) payable  {
    s0 &= int80(100009524755974100682838);
    unchecked {
    }
  }
}
struct St1 {
  function (function (bool) external   returns (int176, address, bool)) external   returns (int72) el0;
}
// ----
// Warning 5667: (su1.sol:1744-1752): Unused function parameter. Remove or comment out the variable name to silence this warning.
