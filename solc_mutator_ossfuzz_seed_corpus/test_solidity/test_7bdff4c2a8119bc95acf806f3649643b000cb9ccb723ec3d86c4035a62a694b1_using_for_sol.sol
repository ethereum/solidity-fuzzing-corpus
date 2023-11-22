==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() external   
  {
  }
  address payable public constant cons0 = payable(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF);
  function f1(uint48 i0,bool i1) external    returns(int104 o0,int24 o1)
  {
    assembly
    {
      stop()
    }
  }
  function f2(int32 i0) public    returns(function (int176) external   returns (bytes32, address payable, int240) o0)
  {
    (bytes32 l0, address payable l1, int240 l2) = o0(int176(47890485652059026823698344598447161988085597568237567));
  }
}
using L0 for uint48;
bool constant cons1 = true;
type T0 is uint192;
using {
bitor as |, bitand as &, bitxor as ^, bitnot as ~,
add as +, sub as -,
mul as *, div as /, mod as %
} for T0 global;

function bitor(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) | T0.unwrap(y)); }

function bitand(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) & T0.unwrap(y)); }

function bitxor(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) ^ T0.unwrap(y)); }

function bitnot(T0 x) pure returns (T0) { return T0.wrap(~T0.unwrap(x)); }

function add(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) + T0.unwrap(y)); }

function sub(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) - T0.unwrap(y)); }


function mul(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) * T0.unwrap(y)); }

function div(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) / T0.unwrap(y)); }

function mod(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) % T0.unwrap(y)); }

library L1 {
  error er0(T0 ep0, T0 ep1);
  modifier m0() 
  {
    _;
  }
  function f3(T0 i0,T0 i1) internal  m0()  returns(T0 o0,T0 o1)
  {
  }
}
// ----
// Warning 5667: (su0.sol:184-193): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:194-201): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:223-232): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:233-241): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:303-311): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:416-426): Unused local variable.
// Warning 2072: (su0.sol:428-446): Unused local variable.
// Warning 2072: (su0.sol:448-457): Unused local variable.
// Warning 2018: (su0.sol:172-288): Function state mutability can be restricted to pure
