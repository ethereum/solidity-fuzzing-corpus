==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() external virtual  payable
  {
  }
  bool  public s0;
  string  public s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address   s2;
  constructor(bool i0,string memory i1,address i2)   {
    s0 = true;
    s1 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    s2 = address(bytes20(address(0x9DF3c7768fb5e82B2baEd38D81DC3e2118C997F4)));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:295-302): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:303-319): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:320-330): Unused function parameter. Remove or comment out the variable name to silence this warning.
