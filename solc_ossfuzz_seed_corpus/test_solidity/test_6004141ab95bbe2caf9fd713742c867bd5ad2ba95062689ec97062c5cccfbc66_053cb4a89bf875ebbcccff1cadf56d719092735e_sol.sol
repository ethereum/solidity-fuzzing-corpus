==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is int256;

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


contract C0 {
  error er0();
  event ev0();
  T0 immutable public s0;
  uint240   s1;
  T0 immutable public s2;
  constructor(T0 i0,uint240 i1,T0 i2)   {
    s0 = ((~((~(T0.wrap(int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)))))) % (T0((T0.wrap(int256(0)) / T0.wrap(int256(0)))) % T0.wrap(int256(48152906577179517612751258713024294923100391221104560719239012913419982351452))));
    s1 &= uint240(0);
    s2 = T0.wrap(int256(0));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("652f4718bbd59a2ba8e52bc8800000000000000000"));
    }
  }
}

==== Source: su1.sol ====
struct St0 {
  bool el0;
}
import "su0.sol";
struct St1 {
  uint96 el0;
  bytes4[8] el1;
  bytes el2;
  bytes28 el3;
}
pragma solidity >= 0.0.0;
contract C1 {
  type T1 is bool;
  bytes10   s3;
  constructor(bytes10 i0) payable  {
    s3 = bytes10(bytes19(0xf8d95b766338bfae1f9e930cbd835c42e0d113));
    {
    }
  }
}
// ----
// Warning 5667: (su0.sol:1836-1841): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1842-1852): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1853-1858): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2202-2209): Unused local variable.
// Warning 2072: (su0.sol:2211-2226): Unused local variable.
// Warning 5667: (su1.sol:208-218): Unused function parameter. Remove or comment out the variable name to silence this warning.
