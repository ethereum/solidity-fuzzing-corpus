
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    int160 l0 = (-((((~((int160(201191676716725586711945685406597676918572502982) - int160(508478235430043365678467935532178086861121375854)))) & int160(730750818665451459101842416358141509827966271487)) ^ int160(0))));
    bytes17 l1 = bytes17(0xffffffffffffffffffffffffffffffffff);
    int32 l2 = (-(int32(2147483647)));
  }
  bool   s0 = true;
  bool[]  public s1 = [true, true, false, false, true];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  event ev0();
}
// ====
// ----
