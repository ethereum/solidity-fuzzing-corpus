==== Source:  ====

==== Source: su0.sol ====
type T0 is uint120;

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
  function f0(function (bool) external   returns (T0, bool, int112) i0) external    returns(uint136 o0)
  {
    function () external   returns (bytes24, uint256, function (bytes17) external   returns (uint8)) l0;
    T0 l1 = T0((T0.wrap(uint120(0)) / ((T0.wrap(uint120(508644265095212948295202224557642163)) * (T0.wrap(uint120(1329227995784915872903807060280344575)) | T0.wrap(uint120(1329227995784915872903807060280344575)))) % T0.wrap(uint120(699193329419321680038060398163712006)))));
  }
  function f1() public   
  {
    bytes10 l0 = bytes10(0x00000000000000000000);
    uint144 l1 = (((uint144(22300745198530623141535718272648361505980415) - uint144(21987746684710766489572883133574005586959713)) ** uint56(uint56(0))) >> uint64(uint64(6688300633129198878)));
    bytes memory l2 = bytes("872c1d499dd7b441fb70c3abfcafda4507cbac78567d7e037123");
  }
}
using L0 for function (bool) external   returns (T0, bool, int112);
using L0 for function (bool) external   returns (T0, bool, int112);
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1623-1679): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1701-1711): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1721-1820): Unused local variable.
// Warning 2072: (su0.sol:1826-1831): Unused local variable.
// Warning 2072: (su0.sol:2135-2145): Unused local variable.
// Warning 2072: (su0.sol:2185-2195): Unused local variable.
// Warning 2072: (su0.sol:2379-2394): Unused local variable.
// Warning 2018: (su0.sol:1611-2100): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:2103-2463): Function state mutability can be restricted to pure
