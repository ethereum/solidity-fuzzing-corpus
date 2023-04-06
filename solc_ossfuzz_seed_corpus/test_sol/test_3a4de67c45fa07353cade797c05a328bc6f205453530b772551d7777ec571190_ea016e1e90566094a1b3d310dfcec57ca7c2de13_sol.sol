==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bytes3 el0;
  address el1;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  int112   s0 = int112(-137090954042058588048386442480289);
  string   s1 = string("00000000000000ffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint40  public s2;
  constructor(uint40 i0)   {
    s2 <<= (((false ? ((true ? uint40(137750319248) : uint40(1099511627775)) << uint192(uint192(6277101735386680763835789423207666416102355444464034512895))) : uint40(164956630991)) >> uint136(uint136(10682159339616396493448321489903343034501))) >> uint8(uint8(153)));
    {
    }
  }
  fallback() external virtual  
  {
    string memory l0 = s1;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    return;
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su1.sol:364-497): The result type of the shift operation is equal to the type of the first operand (uint40) ignoring the (larger) type of the second operand (uint192) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:326-335): Unused function parameter. Remove or comment out the variable name to silence this warning.
