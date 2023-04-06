==== Source:  ====

==== Source: su0.sol ====
type T0 is uint184;

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



pragma solidity >= 0.0.0;
library L0 {
  function f0(bool[10][][8][][8][] memory i0) internal    returns(bytes20 o0,uint40 o1)
  {
    ((true ? false : false) ? [new int48[5][8][5][](7), new int48[5][8][5][](7), new int48[5][8][5][](7)] : [new int48[5][8][5][](7), new int48[5][8][5][](7), new int48[5][8][5][](7)]);
    T0 l0 = (T0((T0.wrap(uint184(0)) / T0.wrap(uint184(9631691625066343746869229050900392481496874859085069195)))) - T0.wrap(uint184(1435977238340945621291677181904242313350999828345304595)));
    bytes6(0xd6931338c0f6);
  }
  function f1(int256 i0,uint192 i1) internal    returns(address payable o0,int184 o1)
  {
    (bytes20 l0, uint40 l1) = f0({i0: new bool[10][][8][][8][](5)});
    bytes23 l2 = (~(bytes10(0x2efa61fa669feb70579e)));
    T0 l3 = ((((T0.wrap(uint184(0)) + (T0.wrap(uint184(19339124331334263071119517140138061119160620361913872982)) & T0.wrap(uint184(13979270025003858235357219078151514730415275429038487472)))) + T0.wrap(uint184(24519928653854221733733552434404946937899825954937634815))) ^ T0.wrap(uint184(24519928653854221733733552434404946937899825954937634815))) - T0.wrap(uint184(24519928653854221733733552434404946937899825954937634815)));
  }
}
using L0 for bool[10][][8][][8][];

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 6133: (su0.sol:1731-1911): Statement has no effect.
// Warning 6133: (su0.sol:2110-2132): Statement has no effect.
// Warning 5667: (su0.sol:1649-1679): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1701-1711): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1712-1721): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1917-1922): Unused local variable.
// Warning 5667: (su0.sol:2152-2161): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2162-2172): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2194-2212): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2213-2222): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2233-2243): Unused local variable.
// Warning 2072: (su0.sol:2245-2254): Unused local variable.
// Warning 2072: (su0.sol:2301-2311): Unused local variable.
// Warning 2072: (su0.sol:2356-2361): Unused local variable.
// Warning 2018: (su0.sol:1637-2137): Function state mutability can be restricted to pure
