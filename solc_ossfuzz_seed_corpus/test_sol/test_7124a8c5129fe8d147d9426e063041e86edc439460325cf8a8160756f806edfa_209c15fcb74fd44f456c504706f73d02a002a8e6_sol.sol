==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() external    returns(bool o0,uint40[] memory o1)
  {
    uint144 l0 = uint144(2270257222590700808709735436883374242460425);
    bool l1 = (true ? false : (payable(address(0x0000000000000000000000000000000000000006)) != payable(address(0x0000000000000000000000000000000000000008))));
  }
  function f1(address i0) external    returns(bytes15[7][10][10][][7][10] memory o0)
  {
  }
}
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



using L0 for address;

==== Source: su1.sol ====
contract C0 {
  modifier m0() virtual
  {
    _;
  }
  uint40   s0 = uint40(684665761427);
  receive() external virtual m0() payable
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:75-82): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:83-101): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:111-121): Unused local variable.
// Warning 2072: (su0.sol:182-189): Unused local variable.
// Warning 2018: (su0.sol:41-340): Function state mutability can be restricted to pure
