==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  uint120 el0;
  bool el1;
}
type T0 is int152;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
eq0 as ==, neq0 as !=,
unsub0 as -
} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }




function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) | T0.unwrap(y)); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) & T0.unwrap(y)); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) ^ T0.unwrap(y)); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(~T0.unwrap(x)); }




function add0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) + T0.unwrap(y)); }

function sub0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) - T0.unwrap(y)); }

function mul0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) * T0.unwrap(y)); }

function div0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) / T0.unwrap(y)); }

function mod0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) % T0.unwrap(y)); }



function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



function unsub0(T0 x) pure returns (T0) { return T0.wrap(-T0.unwrap(x)); }


pragma solidity >= 0.0.0;
contract C0 {
  error er0();
  address   s0 = address(this);
  uint24   s1;
  constructor(uint24 i0)   {
    s1 >>= ((T0.wrap(int152(0)) <= (((-(T0.wrap(int152(-2610153698384056009269736840369561393879656497)))) <= T0.wrap(int152(969209613017550780503353300786056053780433018))) ? T0.wrap(int152(-1481755289999999084385425416779908154369168258)) : T0.wrap(int152(2854495385411919762116571938898990272765493247)))) ? uint24(0) : uint24(16777215));
    unchecked {
    }
  }
  event ev0();
  error er1(bytes ep0);
}

==== Source: su1.sol ====
type T1 is bool;

using {



eq1 as ==, neq1 as !=

} for T1 global;






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



contract C1 {
  bytes3   s2 = bytes3(0x42a574);
  T1   s3;
  bool  public s4;
  bool   s5 = false;
  constructor(T1 i0,bool i1)   {
    s3 = T1.wrap(false);
    s4 = true;
    {
    }
  }
  error er2(function () external   returns (address payable, int192) ep0, int232 ep1);
  function f0() public      {
  }
  function f1(bool i0,bool i1) internal virtual    returns(function (int176, bool) external   returns (address, uint168) o0,address payable o1)  {
    if (i0)
    {
      (s4) = (i1);
      assert(s4 == i1);
      return (o0, payable(address(this)));
    }
  }
}
type T2 is bool;

using {



eq2 as ==, neq2 as !=

} for T2 global;






function eq2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) == T2.unwrap(y); }

function neq2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) != T2.unwrap(y); }



pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1842-1851): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:365-370): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:371-378): Unused function parameter. Remove or comment out the variable name to silence this warning.
