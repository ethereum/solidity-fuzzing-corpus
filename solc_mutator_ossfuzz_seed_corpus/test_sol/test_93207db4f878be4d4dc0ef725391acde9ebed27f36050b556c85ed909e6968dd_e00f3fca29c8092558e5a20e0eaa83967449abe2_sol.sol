==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    payable(this).transfer(2715913465481903258);
    payable(this).transfer(2246860991801030625);
  }
  string  public s0 = string("a0f42956c168d50f4abd29ac");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int152 immutable public s1 = int152(-1841068927114485261330015835145103238148077278);
  bytes15   s2;
  constructor(bytes15 i0)   {
    s2 = bytes15(0x75ecc47c1d257b6ff1370b7969b688);
    unchecked {
      bytes15  l0 = s2;
      bytes15  l1 = l0;
      assert(l1 == s2);
    }
  }
  struct St0 {
    bool el0;
    uint128 el1;
  }
  fallback() external   
  {
    delete s2;
    string memory l0 = s0;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    (bool l2) = payable(this).send(0);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:514-524): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:878-885): Unused local variable.
