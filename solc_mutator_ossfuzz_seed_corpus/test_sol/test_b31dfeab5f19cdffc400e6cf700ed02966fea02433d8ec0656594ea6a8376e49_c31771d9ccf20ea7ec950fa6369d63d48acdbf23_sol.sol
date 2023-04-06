
==== Source: su0.sol ====
contract C0 {
  int40[][][]   s0;

	function compareMemoryAndStorage(int40[][][] memory v1, int40[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int40[][] memory v1, int40[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int40[] memory v1, int40[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes2   s1 = bytes2(0x0000);
  int128   s2 = int128(-134403187342727268317894694109986836129);
  constructor(int40[][][] memory i0)   {
    s0 = i0;
    {
      int40[][][] memory l0 = s0;
      int40[][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      bytes2  l2 = s1;
      bytes2  l3 = l2;
      assert(l3 == s1);
    }
  }
  receive() external virtual  payable
  {
    int40[][][] memory l0 = s0;
    int40[][][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 5895200620136008395}("");
    (s1, s0[(false ? (((uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(39334733591042753368131323908717031216983924441114286785813419807019540603130)) | uint256(0)) : uint256(0))]) = (bytes2(0x0000), s0[((uint160(778925432588247603907735740329854201612653419565) ** uint144((uint144(0) + uint144(1177415444655689128502459498216296161520911)))) % uint256(17217805608715876824696010863978409999173943557729572090853926807436477301676))]);
    assert(s1 == bytes2(0x0000));
    s0.push();
    s0 = [new int40[][](10), new int40[][](10), new int40[][](10), new int40[][](10), new int40[][](10)];
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
