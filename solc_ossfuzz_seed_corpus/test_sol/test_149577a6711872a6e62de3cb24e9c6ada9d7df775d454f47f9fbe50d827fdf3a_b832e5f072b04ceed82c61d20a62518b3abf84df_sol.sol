==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  modifier m0() 
  {
    0;
    address payable l0 = payable(address(0x0000000000000000000000000000000000000001));
    _;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L1 {
  function f0() external    returns(bytes15 o0,int192 o1)
  {
    bytes26 l0 = bytes26(0xf9febdb3ac9d06a49200d1bf97fab0c3672175c924210d2e715e);
  }
  modifier m1() 
  {
    bytes17 l0 = (bytes17(0xffffffffffffffffffffffffffffffffff) ^ bytes17(bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)));
    _;
    assembly
    {
    }
    assert(false);
  }
  modifier m2() 
  {
    _;
    bytes29[] memory l0 = new bytes29[](5);
    _;
    bytes memory l1 = bytes("0000000000000000000000000000000000000000000000002f5fee7f8d8f1a1b72887e24e9379833d437b7aa062384f74532b214eb5d");
  }
}
// ----
// Warning 6133: (su0.sol:64-65): Statement has no effect.
// Warning 5667: (su1.sol:75-85): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:86-95): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:105-115): Unused local variable.
// Warning 2018: (su1.sol:41-186): Function state mutability can be restricted to pure
