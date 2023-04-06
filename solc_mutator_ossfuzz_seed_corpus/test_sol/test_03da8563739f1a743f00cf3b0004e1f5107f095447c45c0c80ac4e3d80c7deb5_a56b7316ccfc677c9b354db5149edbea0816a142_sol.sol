==== Source:  ====

==== Source: su0.sol ====
type T0 is address payable;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) | bytes20(address(T0.unwrap(y)))))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) & bytes20(address(T0.unwrap(y)))))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) ^ bytes20(address(T0.unwrap(y)))))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(payable(address(~bytes20(address(T0.unwrap(x)))))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
function f0(bool i0,int120 i1,string memory i2)     returns(bool o0)
{
  {
    bytes18 l0 = (bytes17(0xffffffffffffffffffffffffffffffffff) | bytes18(0xffffffffffffffffffffffffffffffffffff));
    uint168[8][] memory l1 = ((int64(-783406765482412268) == int64(0)) ? new uint168[8][](1) : new uint168[8][](1));
    o0 = (int184(12259964326927110866866776217202473468949912977468817407) >= int184(12259964326927110866866776217202473468949912977468817407));
    assert(o0 == (int184(12259964326927110866866776217202473468949912977468817407) >= int184(12259964326927110866866776217202473468949912977468817407)));
    address payable[][8][7] memory l2 = [[new address payable[](5), new address payable[](5), new address payable[](5), new address payable[](5), new address payable[](5), new address payable[](5), new address payable[](5), new address payable[](5)], [new address payable[](5), new address payable[](5), new address payable[](5), new address payable[](5), new address payable[](5), new address payable[](5), new address payable[](5), new address payable[](5)], [new address payable[](5), new address payable[](5), new address payable[](5), new address payable[](5), new address payable[](5), new address payable[](5), new address payable[](5), new address payable[](5)], [new address payable[](5), new address payable[](5), new address payable[](5), new address payable[](5), new address payable[](5), new address payable[](5), new address payable[](5), new address payable[](5)], [new address payable[](5), new address payable[](5), new address payable[](5), new address payable[](5), new address payable[](5), new address payable[](5), new address payable[](5), new address payable[](5)], [new address payable[](5), new address payable[](5), new address payable[](5), new address payable[](5), new address payable[](5), new address payable[](5), new address payable[](5), new address payable[](5)], [new address payable[](5), new address payable[](5), new address payable[](5), new address payable[](5), new address payable[](5), new address payable[](5), new address payable[](5), new address payable[](5)]];
  }
  assembly
  {
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1317-1324): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1325-1334): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1335-1351): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1384-1394): Unused local variable.
// Warning 2072: (su0.sol:1500-1522): Unused local variable.
// Warning 2072: (su0.sol:1916-1949): Unused local variable.
// Warning 2018: (su0.sol:1305-3448): Function state mutability can be restricted to pure
