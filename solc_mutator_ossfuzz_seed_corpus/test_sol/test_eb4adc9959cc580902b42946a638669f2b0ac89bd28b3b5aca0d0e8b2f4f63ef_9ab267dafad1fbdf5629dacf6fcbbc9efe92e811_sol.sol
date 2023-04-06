==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0() public    returns(bytes memory o0,function (bytes18) external   o1)
  {
    (o0, o0) = (bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffff"), abi.encode(true));
    assert(keccak256(bytes(o0)) == keccak256(bytes(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffff"))));
    assert(keccak256(bytes(o0)) == keccak256(bytes(abi.encode(true))));
    function (address payable) external   returns (string memory, bool, int248) l0;
  }
}
library L1 {
  type T0 is bool;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:63-95): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:396-474): Unused local variable.
// Warning 2018: (su0.sol:15-479): Function state mutability can be restricted to pure
