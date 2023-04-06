==== Source:  ====

==== Source: su0.sol ====
type T0 is bytes31;

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



contract C0 {
  bytes21   s0 = bytes21(0xffffffffffffffffffffffffffffffffffffffffff);
  T0  public s1;
  bytes24   s2 = bytes24(0x21ccbb99c86b1b45a4554d733b1b0a359791ee624827f35b);
  constructor(T0 i0)   {
    s1 = ((~(T0.wrap(bytes31(0x00000000000000000000000000000000000000000000000000000000000000)))) & (false ? (T0.wrap(bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) ^ T0.wrap(bytes31(0x00000000000000000000000000000000000000000000000000000000000000))) : T0.wrap(bytes31(0xfec6ee7d757146b3b863702583e3792811b1cea44579109e11cae81a037c96))));
    {
      s1 = T0.wrap(bytes31(0xf5d2dd59bcf2ec8a080e1b98a7bf5ccd621bde2596b4b9f87977730441d63b));
      assert(s1 == T0.wrap(bytes31(0xf5d2dd59bcf2ec8a080e1b98a7bf5ccd621bde2596b4b9f87977730441d63b)));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1266-1271): Unused function parameter. Remove or comment out the variable name to silence this warning.
