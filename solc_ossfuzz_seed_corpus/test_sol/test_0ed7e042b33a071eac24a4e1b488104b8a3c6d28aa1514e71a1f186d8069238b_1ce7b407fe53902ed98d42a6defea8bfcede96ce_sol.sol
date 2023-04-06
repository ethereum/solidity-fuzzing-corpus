==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  address payable   s0;
  string  public s1 = string("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes8   s2;
  constructor(address payable i0,bytes8 i1) payable  {
    s0 = (i0 = payable(address(this)));
    s2 = bytes8(0xb05dbc056b350506);
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:373-382): Unused function parameter. Remove or comment out the variable name to silence this warning.
