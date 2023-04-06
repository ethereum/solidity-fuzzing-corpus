==== Source:  ====

==== Source: su0.sol ====
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
  function f0(T0[] memory i0,uint192 i1,function (uint96, T0) external   returns (bool, function (int216[5][7][][][6][5] memory) external   returns (bytes18, uint128), bool) i2) public   
  {
    function (address, bool) internal   returns (string memory, uint192) l0;
    i0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] = T0((T0.wrap(uint256(19446699970217740157714848368155429337252199460676975121624883935824247991566)) / (~((((true ? T0.wrap(uint256(0)) : T0.wrap(uint256(0))) ^ T0.wrap(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) ^ T0.wrap(uint256(0)))))));
    assert(i0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] == T0((T0.wrap(uint256(19446699970217740157714848368155429337252199460676975121624883935824247991566)) / (~((((true ? T0.wrap(uint256(0)) : T0.wrap(uint256(0))) ^ T0.wrap(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) ^ T0.wrap(uint256(0))))))));
  }
}
using L0 for T0[];
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1638-1648): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1649-1785): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1805-1876): Unused local variable.
// Warning 2018: (su0.sol:1611-2658): Function state mutability can be restricted to pure
