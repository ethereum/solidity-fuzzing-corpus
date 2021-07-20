==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes32 immutable s0;
  bytes27 constant s1 = bytes27(0x7d5422125d8d53b4214902aadab867f5673b617e66f1b325c3363d);
  constructor(bytes32 i0)   {
    s0 = (sha256(bytes("8e487088c4cdea5a")) ^ (bytes32(0x8df586f463ef84437176b5fae2df08fbb46cc0fdd87bc53b68291e812aa0f8de) & keccak256(bytes("9d19bb0eb790cc92b014ef9f684d59a91b3efc1bfa7eec0f155de4d9a2bf3049a651eecc95c4"))));
    {
    }
  }
  fallback() external 
  { }
}
// ----
// Warning 5667: (su0.sol:169-179): Unused function parameter. Remove or comment out the variable name to silence this warning.
