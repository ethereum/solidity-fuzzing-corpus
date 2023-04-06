==== Source:  ====

==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
library L0 {
  function f0() external    returns(address payable o0,T0 o1,int256 o2)
  {
    function (function (bytes20) external   returns (address, T0, function (function (bytes10, bool) external   returns (bool, bytes14, bool)) external   returns (address payable)), T0, bytes17) internal   returns (int48) l0;
    (o0, o1) = (payable(address(0x0000000000000000000000000000000000000003)), T0.wrap(false));
    assert(o0 == payable(address(0x0000000000000000000000000000000000000003)));
    assert(o1 == T0.wrap(false));
  }
  error er0();
}
// ----
// Warning 5667: (su0.sol:352-361): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:371-591): Unused local variable.
// Warning 2018: (su0.sol:293-805): Function state mutability can be restricted to pure
