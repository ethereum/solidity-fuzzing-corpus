==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T0 is bytes30;

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
  fallback() external virtual  
  {
    assert(true);
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffff0000000000000000000000000000000000000000000000000000000000"));
    int128 l2 = (int128(((~((((int128(43316674095616705281332596822745153815) % int128(170141183460469231731687303715884105727)) + int128(0)) % int128(0)))) / int128(0))) + int128(162758157304461197332983905655126859046));
  }
  uint232   s0;
  bool   s1;
  constructor(uint232 i0,bool i1)   {
    s0 >>= ((((uint232(6901746346790563787434755862277025452451108972170386555162524223799295) + (uint232(6901746346790563787434755862277025452451108972170386555162524223799295) * uint232(5332012502364503492147319446380601146484954895529658852152299586738564))) ^ uint232(5916624240900565129635845514416896663008653298661028392739547456316267)) * uint232(4850485030998319467781052551606216026188042852987534198971042708826401)) - uint232(0));
    s1 = true;
    unchecked {
      uint232  l0 = s0;
      uint232  l1 = l0;
      assert(l1 == s0);
      s1 = false;
      assert(s1 == false);
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
    }
  }
}
// ----
// Warning 2072: (su1.sol:1170-1177): Unused local variable.
// Warning 2072: (su1.sol:1179-1194): Unused local variable.
// Warning 2072: (su1.sol:1311-1320): Unused local variable.
// Warning 5667: (su1.sol:1577-1587): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1588-1595): Unused function parameter. Remove or comment out the variable name to silence this warning.
