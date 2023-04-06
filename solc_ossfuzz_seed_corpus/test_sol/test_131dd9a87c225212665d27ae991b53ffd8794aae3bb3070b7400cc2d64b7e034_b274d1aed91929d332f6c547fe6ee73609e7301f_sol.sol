==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint208   s0;
  uint232   s1 = uint232(0);
  int256 immutable  s2;
  uint40   s3 = uint40(760164036982);
  constructor(uint208 i0,int256 i1) payable  {
    s0 |= ((uint208(358057053475068883589411952220625563284181734574626475458475026) - ((uint208(375920095605979329984502728981559043482620232831963892687625499) | uint208(117518141855375018001808931749121505464641420387239397274342926)) & uint208(411376139330301510538742295639337626245683966408394965837152255))) | uint208(0));
    s2 = (int256(0) | int256(0));
    unchecked {
      uint208  l0 = s0;
      uint208  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      s0 <<= --i0;
      uint208  l4 = s0;
      uint208  l5 = l4;
      assert(l5 == s0);
    }
  }
  function f0() private    returns(string memory o0)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes((o0 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))));
    uint40  l2 = s3;
    uint40  l3 = l2;
    assert(l3 == s3);
    (s1) = (uint232(301800167418620147538866917528616627329976583638627400187885840743152));
    assert(s1 == uint232(301800167418620147538866917528616627329976583638627400187885840743152));
  }
  function f1(uint232 i0) public virtual  payable returns(address o0)
  {
    uint40  l0 = s3;
    uint40  l1 = l0;
    assert(l1 == s3);
  }
}
int160 constant cons0 = 730750818665451459101842416358141509827966271487;
type T0 is uint224;

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
// Warning 5667: (su0.sol:172-181): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:653-660): Unused local variable.
// Warning 2072: (su0.sol:662-677): Unused local variable.
// Warning 2072: (su0.sol:957-964): Unused local variable.
// Warning 2072: (su0.sol:966-981): Unused local variable.
// Warning 5667: (su0.sol:1368-1378): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1412-1422): Unused function parameter. Remove or comment out the variable name to silence this warning.
