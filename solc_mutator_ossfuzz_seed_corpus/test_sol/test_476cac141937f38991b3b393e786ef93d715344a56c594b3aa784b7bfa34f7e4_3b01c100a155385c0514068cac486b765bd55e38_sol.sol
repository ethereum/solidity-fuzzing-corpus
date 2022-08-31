==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    (bool l0) = payable(this).send(441981291951584020);
  }
  address payable   s0;
  constructor(address payable i0) payable  {
    s0 = payable(address(this));
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 9885070601454249100}("");
      (bool l2) = payable(this).send(3369006406948230030);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:61-68): Unused local variable.
// Warning 5667: (su0.sol:154-172): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:241-248): Unused local variable.
// Warning 2072: (su0.sol:250-265): Unused local variable.
// Warning 2072: (su0.sol:328-335): Unused local variable.
