
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address immutable  s0;
  bytes2  public s1 = bytes2(0x0000);
  string   s2;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(address i0,string memory i1)   {
    s0 = address(this);
    s2 = string("ffffffffffffffffffffff0000000000000000000000000000000000000000000000");
    unchecked {
      bytes2  l0 = s1;
      bytes2  l1 = l0;
      assert(l1 == s1);
    }
  }
  fallback() external   
  {
    bytes2  l0 = s1;
    bytes2  l1 = l0;
    assert(l1 == s1);
    bytes2  l2 = s1;
    bytes2  l3 = l2;
    assert(l3 == s1);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
