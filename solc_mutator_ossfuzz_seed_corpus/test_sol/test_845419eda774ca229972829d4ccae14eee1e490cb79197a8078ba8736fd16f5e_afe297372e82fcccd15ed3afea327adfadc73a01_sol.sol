==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is uint56;

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
  function f0() external    returns(uint136 o0,bool[10] memory o1,address payable o2)
  {
    uint80 l0 = (uint80(0) | (uint80(655312107989716292937629) & uint80(0)));
    address l1 = address(bytes20(address(0x0000000000000000000000000000000000000006)));
    uint240 l2 = (uint240(1766847064778384329583297500742918515827483896875618958121606201292619775) | (uint240((((uint240(1766847064778384329583297500742918515827483896875618958121606201292619775) + uint240(0)) + uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)) / uint240(0))) & uint240(1668361301177605183997842457787918873002871849073118777926741854964670633)));
  }
  function f1() external    returns(function () external   returns (int120, uint176[5][1][][][3][8] memory) o0)
  {
    bytes26 l0 = bytes26(bytes6(bytes1(0xb4)));
    bytes21[][2][][1][9][] memory l1 = ((T0.wrap(uint56(14008090072273593)) > (~(T0.wrap(uint56(54329803855592968))))) ? new bytes21[][2][][1][9][](2) : new bytes21[][2][][1][9][](2));
    int200 l2 = (int200(71894371863620569984155768808228806432929527566281526651467) % int200(63465319541936984580800451839635002004108110747143563171527));
  }
  function f2(uint136 i0) public    returns(int72 o0,bytes7 o1)
  {
    (o1) = ((((bytes7(0x83f71069c462fc) & ((bytes7(0x00000000000000) & bytes7(0xffffffffffffff)) & bytes7(0xffffffffffffff))) & bytes7(0x00000000000000)) & bytes7(0x6bf3a7d57e74bc)));
    assert(o1 == (((bytes7(0x83f71069c462fc) & ((bytes7(0x00000000000000) & bytes7(0xffffffffffffff)) & bytes7(0xffffffffffffff))) & bytes7(0x00000000000000)) & bytes7(0x6bf3a7d57e74bc)));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L1 {
  error er0();
}
// ----
// Warning 5667: (su0.sol:1670-1680): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1681-1699): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1700-1718): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1728-1737): Unused local variable.
// Warning 2072: (su0.sol:1806-1816): Unused local variable.
// Warning 2072: (su0.sol:1894-1904): Unused local variable.
// Warning 5667: (su0.sol:2331-2405): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2415-2425): Unused local variable.
// Warning 2072: (su0.sol:2463-2495): Unused local variable.
// Warning 2072: (su0.sol:2648-2657): Unused local variable.
// Warning 5667: (su0.sol:2819-2829): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2849-2857): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1636-2294): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:2297-2804): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:2807-3249): Function state mutability can be restricted to pure
