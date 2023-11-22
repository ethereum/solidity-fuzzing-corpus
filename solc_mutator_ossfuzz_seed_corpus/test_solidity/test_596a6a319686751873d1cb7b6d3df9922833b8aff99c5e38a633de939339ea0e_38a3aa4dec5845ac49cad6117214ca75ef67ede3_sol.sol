==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
bytes29 constant cons0 = bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
struct St0 {
  int72 el0;
  bytes19 el1;
  bytes11 el2;
}
type T0 is bytes19;

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




==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St1 {
  address el0;
}
error er0();
contract C0 {
  function f0(address i0) public     returns(int232 o0,int72 o1,bytes22[] memory o2)  {
    delete o0;
    do
    {
      break;
    }
    while (false);
  }
  event ev0(bytes14  ep0, int48  ep1);
  receive() external   payable
  {
    revert er0();
  }
  bytes4 immutable public s0;
  constructor(bytes4 i0)   {
    s0 = bytes4(0x00000000);
    unchecked {
    }
  }
}
// ----
// Warning 5740: (su1.sol:229-234): Unreachable code.
// Warning 5667: (su1.sol:97-107): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:138-146): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:147-166): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:381-390): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:85-240): Function state mutability can be restricted to pure
