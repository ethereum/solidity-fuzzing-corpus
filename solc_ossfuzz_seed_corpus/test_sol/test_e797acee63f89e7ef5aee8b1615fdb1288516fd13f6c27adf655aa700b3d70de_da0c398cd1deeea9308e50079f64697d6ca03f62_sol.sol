==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  type T0 is uint120;
  C0.T0   s0 = C0.T0.wrap(uint120(1329227995784915872903807060280344575));
  uint152   s1 = uint152(0);
  function f0(C0.T0 i0) external   
  {
    (bool l0) = payable(this).send(480670922128452201);
  }
  fallback() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    C0.T0  l2 = s0;
    C0.T0  l3 = l2;
    assert(l3 == s0);
    C0.T0  l4 = s0;
    C0.T0  l5 = l4;
    assert(l5 == s0);
    (s0) = (C0.T0.wrap(uint120(0)));
    assert(s0 == C0.T0.wrap(uint120(0)));
  }
  struct St0 {
    address payable el0;
    bool el1;
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:0-609): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// TypeError 2271: (su0.sol:394-402): Built-in binary operator == cannot be applied to types C0.T0 and C0.T0. No matching user-defined operator found.
// TypeError 2271: (su0.sol:456-464): Built-in binary operator == cannot be applied to types C0.T0 and C0.T0. No matching user-defined operator found.
// TypeError 2271: (su0.sol:515-543): Built-in binary operator == cannot be applied to types C0.T0 and C0.T0. No matching user-defined operator found.
