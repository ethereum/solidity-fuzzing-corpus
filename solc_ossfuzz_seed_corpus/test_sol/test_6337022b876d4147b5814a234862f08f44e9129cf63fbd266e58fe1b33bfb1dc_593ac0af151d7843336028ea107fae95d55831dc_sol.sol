==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes28 s0;
  bytes5 s1;
  int216 s2;
  function f0() external returns(bytes31 o0,int152 o1)
  {

    (bytes11 l0, bytes9 l1) = abi.decode("481eb97e77ef2af7c77fbeab3d8cda2b57f6b0dcea7548bbd5cbe1903afa0a62874501", (bytes11, bytes9));
    (uint152 l2) = abi.decode(abi.decode(abi.decode("cfd8c32bccda2a9799d2e0910ec9c7e5a9198866500a0178f247976ddac1db", (bytes)), (address)).code, (uint152));

  }
}
// ----
// Warning 5667: (su0.sol:113-123): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:124-133): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:145-155): Unused local variable.
// Warning 2072: (su0.sol:157-166): Unused local variable.
// Warning 2072: (su0.sol:280-290): Unused local variable.
// Warning 2018: (su0.sol:82-436): Function state mutability can be restricted to view
