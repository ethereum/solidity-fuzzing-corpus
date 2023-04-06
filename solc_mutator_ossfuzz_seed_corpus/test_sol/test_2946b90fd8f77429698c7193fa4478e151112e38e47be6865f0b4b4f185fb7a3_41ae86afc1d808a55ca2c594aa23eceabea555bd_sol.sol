==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes  public s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address payable   s1 = payable(address(this));
  constructor(bytes memory i0)   {
    s0 = bytes("2bcf2a2b9709883415c0128f4577a3205269a88e0983c618aba5160e7aec6cb7ed1f23ab88428ffed726c2f96bac266ef9419bac36c923");
    {
    }
  }
  fallback() external virtual  payable
  {
    bytes memory l0 = s0;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 11569166750152626908}("");
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:256-271): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:614-621): Unused local variable.
// Warning 2072: (su1.sol:623-638): Unused local variable.
