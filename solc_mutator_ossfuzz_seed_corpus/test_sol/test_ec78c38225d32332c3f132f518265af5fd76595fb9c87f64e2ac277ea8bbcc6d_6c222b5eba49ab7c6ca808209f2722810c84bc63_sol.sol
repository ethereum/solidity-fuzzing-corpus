==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is uint256;

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



library L0 {
  function f0(function (uint256, bytes21, int144) external   returns (T0, uint256, int152) i0,int24 i1) external   
  {
    T0 l0 = (T0((((T0((T0.wrap(uint256(16342848070360902801259760611738184430902770601532554038647371796864017125586)) / T0.wrap(uint256(221608745242172014926395204760519688741576532359144136470212900037349435921)))) + T0.wrap(uint256(0))) % T0.wrap(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) / T0.wrap(uint256(55073074946613520246396715571620420863445130957557975343544182131760748700705)))) & T0.wrap(uint256(0)));
  }
}
// ----
// Warning 5667: (su0.sol:1649-1728): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1729-1737): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1759-1764): Unused local variable.
// Warning 2018: (su0.sol:1637-2222): Function state mutability can be restricted to pure
