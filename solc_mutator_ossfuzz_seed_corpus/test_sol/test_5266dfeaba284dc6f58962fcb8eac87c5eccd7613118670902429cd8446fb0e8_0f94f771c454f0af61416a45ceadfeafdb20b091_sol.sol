==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes18  public s0 = bytes18(0x000000000000000000000000000000000000);
  bool  public s1 = true;
  int88   s2;
  uint112  public s3 = uint112(0);
  constructor(int88 i0)   {
    s2 &= (((((int88(0) + int88(154742504910672534362390527)) & int88(278637982858491379827328)) * int88(0)) & int88(-62704383861375806859507437)) + int88(0));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes(((false ? true : (bytes3(0x000000) >= bytes3(0xa478ea))) ? string("ffffffffffffffffffffffffffffffffffffffffffff") : string("000000000000000000000000ffffff"))));
      uint112  l2 = s3;
      uint112  l3 = l2;
      assert(l3 == s3);
      (bool l4, bytes memory l5) = address(this).call(bytes("00000000000000000000000000000000000000000000ffffffffffffffffffffffff"));
      bool  l6 = s1;
      bool  l7 = l6;
      assert(l7 == s1);
    }
  }
  fallback() external   
  {
    s0 |= bytes18(bytes11(0x0000000000000000000000));
  }
}
type T0 is uint208;

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



// ----
// Warning 5667: (su0.sol:201-209): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:388-395): Unused local variable.
// Warning 2072: (su0.sol:397-412): Unused local variable.
// Warning 2072: (su0.sol:681-688): Unused local variable.
// Warning 2072: (su0.sol:690-705): Unused local variable.
