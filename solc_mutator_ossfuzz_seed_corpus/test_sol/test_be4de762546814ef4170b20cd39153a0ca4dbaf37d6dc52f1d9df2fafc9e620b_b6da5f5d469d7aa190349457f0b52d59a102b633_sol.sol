
==== Source: su0.sol ====
contract C0 {
  address payable   s0;
  string   s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address   s2;
  bool[3]  public s3;

	function compareMemoryAndStorage(bool[3] memory v1, bool[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable i0,string memory i1,address i2,bool[3] memory i3)   {
    s0 = payable(address(this));
    s1 = string("000000000000000000000000000000000000");
    s2 = address(this);
    s3 = i3;
    {
      {
      }
      string memory l0 = s1;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
