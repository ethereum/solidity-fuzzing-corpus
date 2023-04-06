==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes32  public s0 = bytes32(0x460ead5995c6ea6b416a167553982ec4a41fbf02ef244b88aa7065bbb966f42a);
  address   s1;
  int128   s2;
  constructor(address i0,int128 i1)   {
    s1 = address(this);
    s2 %= (true ? ((int128(0) | (int128(170141183460469231731687303715884105727) % int128(-133715371970931698563532088768165557525))) - int128(170141183460469231731687303715884105727)) : int128(170141183460469231731687303715884105727));
    {
      bytes32  l0 = s0;
      bytes32  l1 = l0;
      assert(l1 == s0);
    }
  }
}
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
// ----
// Warning 5667: (su0.sol:159-169): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:170-179): Unused function parameter. Remove or comment out the variable name to silence this warning.
