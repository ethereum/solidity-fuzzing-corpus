==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(function (bytes2, uint112) external   returns (uint32, int200) i0,int208 i1,bytes18 i2) external   
  {
    bytes memory l0 = msg.data;
    (uint32 l1, int200 l2) = i0(bytes2(0x0000),uint112(5192296858534827628530496329220095));
  }
  function f1(int80 i0,address i1) public    returns(function (address payable, address, uint160) external   returns (int24) o0)
  {
    revert(string(abi.encode(((int240(0) % int240(0)) % int240(558110284966889273834271589855641995308568156655379292463658610755784040)))));
  }
}
using L0 for function (bytes2, uint112) external   returns (uint32, int200);

==== Source: su1.sol ====
type T0 is int248;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
eq0 as ==, neq0 as !=,
unsub0 as -
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



function unsub0(T0 x) pure returns (T0) { return T0.wrap(-T0.unwrap(x)); }


pragma solidity >= 0.0.0;
library L1 {
  function f2(bytes21 i0) external   
  {
  }
}
using L1 for bytes21;
using L1 for bytes21;
// ----
// Warning 5667: (su0.sol:119-128): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:129-139): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:161-176): Unused local variable.
// Warning 2072: (su0.sol:194-203): Unused local variable.
// Warning 2072: (su0.sol:205-214): Unused local variable.
// Warning 5667: (su0.sol:300-308): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:309-319): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:339-413): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:288-564): Function state mutability can be restricted to pure
