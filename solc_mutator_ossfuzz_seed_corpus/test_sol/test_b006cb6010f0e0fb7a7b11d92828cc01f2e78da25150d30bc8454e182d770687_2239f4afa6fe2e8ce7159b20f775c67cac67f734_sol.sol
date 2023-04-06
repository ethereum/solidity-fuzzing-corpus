
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
  }
  mapping(address => uint248)   s0;
  uint24[]   s1 = [uint24(6657332), uint24(5844064), uint24(16777215), uint24(0)];

	function compareMemoryAndStorage(uint24[] memory v1, uint24[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int152[4]   s2;

	function compareMemoryAndStorage(int152[4] memory v1, int152[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int160  public s3 = int160(730750818665451459101842416358141509827966271487);
  constructor(int152[4] memory i0)   {
    s2 = i0;
    s0[address(this)] <<= uint248(0);
    {
      s1.pop();
      {
        uint24[] memory l0 = s1;
        uint24[] memory l1 = l0;
        assert(compareMemoryAndStorage(l1, s1));
        int160  l2 = s3;
        int160  l3 = l2;
        assert(l3 == s3);
      }
    }
  }
}
// ====
// ----
