
==== Source: su0.sol ====
contract C0 {
  function f0() external   
  {
    require((payable(msg.sender) <= payable(address(this))), string.concat(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff14b9cbe496b344d0665057ea43d2da4a68db3828e2193068a342"), string("1e64ed1b03cf51b2729d068c3df0a8b5fa3593c086a26e2ab880d06610ac853a0000000000000000000000000000000000000000000000000000000000000000"), string("0000000000000000000000000000"), string("b026ee81bd3cab08b9a9710e56d53be940bceda713a73bffffffffffffffffffffffff")));
  }
  bool immutable public s0 = true;
}
pragma solidity >= 0.0.0;
// ====
// ----
