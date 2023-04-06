==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  struct St0 {
    bytes el0;
    bool el1;
    int136 el2;
    int120 el3;
  }
  fallback() external virtual  
  {
    address payable l0 = payable(address(this));
    (l0) = (payable(address(this)));
    assert(l0 == payable(address(this)));
    assert(true);
    bytes memory l1 = bytes("0000000000000000000000000000000000000000000000000000000000e778f9e2a78073015edba22946d39421eab8605f98b13dca82f19cf57c");
  }
  uint40 immutable  s0;
  bool   s1;
  string  public s2 = string("0000000000000000000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes19   s3;
  constructor(uint40 i0,bool i1,bytes19 i2)   {
    s0 = (((uint40((((uint40(1099511627775) - uint40(0)) ** uint208(uint208(0))) / uint40(1099511627775))) - uint40(260728976560)) - uint40(0)) * uint40(0));
    s1 = true;
    s3 = bytes19(0x00000000000000000000000000000000000000);
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:810-868): The result type of the exponentiation operation is equal to the type of the first operand (uint40) ignoring the (larger) type of the second operand (uint208) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:280-295): Unused local variable.
// Warning 5667: (su0.sol:755-764): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:765-772): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:773-783): Unused function parameter. Remove or comment out the variable name to silence this warning.
