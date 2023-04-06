==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  string   s0 = string("ffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address  public s1;
  bytes16   s2;
  bool   s3 = false;
  constructor(address i0,bytes16 i1) payable  {
    s1 = address(this);
    s2 &= bytes16(0xe0a753ccf8a6187f43293b6e97adf136);
    {
      string memory l0 = s0;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
  receive() external   payable
  {
    address  l0 = s1;
    address  l1 = l0;
    assert(l1 == s1);
    payable(this).transfer(0);
  }
}
// ----
// Warning 5667: (su1.sol:348-358): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:359-369): Unused function parameter. Remove or comment out the variable name to silence this warning.
