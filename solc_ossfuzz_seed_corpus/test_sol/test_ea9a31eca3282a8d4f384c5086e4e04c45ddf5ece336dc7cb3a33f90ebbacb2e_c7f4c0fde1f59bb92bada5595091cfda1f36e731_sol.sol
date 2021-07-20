==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint224 constant s0 = uint224(1873226834568466737605795329531458242391795810702830177455114011882);
  function f0() external 
  {
  }
  function f1() external payable returns(int8 o0)
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f0.selector));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:217-224): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:235-242): Unused local variable.
// Warning 2072: (su0.sol:244-259): Unused local variable.
