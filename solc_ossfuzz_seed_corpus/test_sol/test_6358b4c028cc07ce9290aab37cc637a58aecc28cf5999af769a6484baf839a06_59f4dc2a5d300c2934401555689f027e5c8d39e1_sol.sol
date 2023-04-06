==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes32   s0;
  mapping(uint256 => address[8])  public s1;
  constructor(bytes32 i0)   {
    s0 &= (sha256(bytes("41aa53ebbff418f6f01bcdda290ae8bce24c4ba3e4bcb9fcd685d7b4b900ebd8a8a325a4cd61fe623db754aeb8")) ^ sha256(bytes("5e9c04a29a153eb2b47d153b7583c47318cd1ea1a527ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
    unchecked {
    }
  }
  function f0(address payable i0,bytes32 i1) public virtual  
  {
    bytes32  l0 = s0;
    bytes32  l1 = l0;
    assert(l1 == s0);
    bytes32  l2 = s0;
    bytes32  l3 = l2;
    assert(l3 == s0);
  }
  fallback() external virtual  
  {
    bytes32  l0 = s0;
    bytes32  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:89-99): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:388-406): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:407-417): Unused function parameter. Remove or comment out the variable name to silence this warning.
