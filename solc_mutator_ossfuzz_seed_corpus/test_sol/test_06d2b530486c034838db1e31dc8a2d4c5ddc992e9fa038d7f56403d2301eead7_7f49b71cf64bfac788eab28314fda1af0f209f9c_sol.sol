==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  address payable el0;
  bool el1;
}
contract C0 {
  bool immutable  s0 = false;
  function f0() external virtual  payable
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeCall(this.f0, ()));
    (bool l2, bytes memory l3) = address(this).delegatecall(abi.encodeWithSelector(this.f0.selector));
    (bool l4, bytes memory l5) = address(this).call(l3);
    (bool l6, bytes memory l7) = address(this).call(msg.data);
  }
}
pragma solidity >= 0.0.0;
struct St1 {
  bytes12 el0;
}
// ----
// Warning 2072: (su1.sol:145-152): Unused local variable.
// Warning 2072: (su1.sol:154-169): Unused local variable.
// Warning 2072: (su1.sol:227-234): Unused local variable.
// Warning 2072: (su1.sol:330-337): Unused local variable.
// Warning 2072: (su1.sol:339-354): Unused local variable.
// Warning 2072: (su1.sol:387-394): Unused local variable.
// Warning 2072: (su1.sol:396-411): Unused local variable.
