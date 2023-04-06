==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  bytes   s1 = bytes("0000000000000000000000000000db37eed7cba4c6792ac34bb72e8e26a3e9313f");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bool i0)   {
    s0 = false;
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000"));
    }
  }
  function f0(bool i0) external virtual   returns(bytes9 o0)
  {
    bytes memory l0 = s1;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
  }
}
// ----
// Warning 5667: (su0.sol:318-325): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:360-367): Unused local variable.
// Warning 2072: (su0.sol:369-384): Unused local variable.
// Warning 5667: (su0.sol:485-492): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:521-530): Unused function parameter. Remove or comment out the variable name to silence this warning.
