==== Source:  ====

==== Source: su0.sol ====
type T0 is uint104;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
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




function add0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) + T0.unwrap(y)); }

function sub0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) - T0.unwrap(y)); }

function mul0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) * T0.unwrap(y)); }

function div0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) / T0.unwrap(y)); }

function mod0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) % T0.unwrap(y)); }



function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



contract C0 {
  uint64  public s0;
  int48  public s1;
  uint152  public s2 = uint152(0);
  bool  public s3 = false;
  constructor(uint64 i0,int48 i1)   {
    s0 <<= ((false ? ((~((uint64(18446744073709551615) % uint64(18446744073709551615)))) | uint64(5792376309626416910)) : uint64(7271678202779738031)) << uint32(uint32(0)));
    s1 ^= int48(0);
    {
      assert(true);
      (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000ffffffffffffffffffffffffff"));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f0()    
{
}
import "su0.sol";
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1727-1736): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1737-1745): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1978-1985): Unused local variable.
// Warning 2072: (su0.sol:1987-2002): Unused local variable.
