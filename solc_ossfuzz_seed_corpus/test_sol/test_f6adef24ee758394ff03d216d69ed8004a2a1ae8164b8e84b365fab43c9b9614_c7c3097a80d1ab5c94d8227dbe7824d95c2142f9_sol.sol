==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes  public s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes13   s1;
  bytes2   s2;
  constructor(bytes memory i0,bytes13 i1,bytes2 i2)   {
    s0 = bytes("2c26a488b24e2bddef419f75065d74167bf802b08bb9011a3c604b0279000000000000000000000000000000000000000000000000000000");
    s1 &= bytes13(0xb0a3cca3a5aa9587f857a20760);
    s2 |= bytes2(0x0000);
    {
      bytes13  l0 = s1;
      bytes13  l1 = l0;
      assert(l1 == s1);
      (s0) = (bytes("c2278f679b41ba69dd7b25bd2b2fa75fb265bf7c7db6c15ba4066deef1efd05af54a396f4205"));
      assert(keccak256(bytes(s0)) == keccak256(bytes(bytes("c2278f679b41ba69dd7b25bd2b2fa75fb265bf7c7db6c15ba4066deef1efd05af54a396f4205"))));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:238-253): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:254-264): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:265-274): Unused function parameter. Remove or comment out the variable name to silence this warning.
