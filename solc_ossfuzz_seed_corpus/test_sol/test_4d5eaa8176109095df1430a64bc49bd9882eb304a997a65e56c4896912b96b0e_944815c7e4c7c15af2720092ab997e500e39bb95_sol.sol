==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
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



library L0 {
  function f0(T0 i0,int256 i1) external    returns(bytes3 o0)
  {
    assert(true);
  }
  function f1(T0 i0,bytes30 i1) external    returns(bytes12 o0,function (T0[10][] memory) external   returns (string memory, bytes25) o1)
  {
    bool l0 = true;
  }
  function f2() external   
  {
    bool l0 = (true ? true : (T0.wrap(address(0x0000000000000000000000000000000000000008)) == T0.wrap(address(0x0000000000000000000000000000000000000007))));
  }
}
using L0 for T0;
// ----
// Warning 5667: (su0.sol:1225-1230): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1231-1240): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1262-1271): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1313-1318): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1319-1329): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1351-1361): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1362-1435): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1445-1452): Unused local variable.
// Warning 2072: (su0.sol:1501-1508): Unused local variable.
// Warning 2018: (su0.sol:1213-1298): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1301-1464): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1467-1658): Function state mutability can be restricted to pure
