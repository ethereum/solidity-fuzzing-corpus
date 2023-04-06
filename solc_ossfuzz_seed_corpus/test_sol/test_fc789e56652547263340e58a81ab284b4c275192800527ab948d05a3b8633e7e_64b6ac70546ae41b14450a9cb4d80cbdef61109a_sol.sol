==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0(uint64 i0) public    returns(uint168 o0,string memory o1,bytes27 o2)
  {
    uint208[][5] memory l0 = [new uint208[](2), new uint208[](2), new uint208[](2), new uint208[](2), new uint208[](2)];
    assembly
    {
      let al0 := 16277038582625573252149475539332639146272424537125871447719463700735002933743
    }
  }
}
library L1 {
  function f1(function (uint80, bool) external   returns (string memory, bytes31) i0,bool i1) external   
  {
  }
  modifier m0() 
  {
    _;
  }
  event ev0();
}
using L0 for uint64;
using L0 for uint64;
type T0 is uint8;

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

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:27-36): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:56-66): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:67-83): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:84-94): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:104-126): Unused local variable.
// Warning 2018: (su0.sol:15-344): Function state mutability can be restricted to pure
