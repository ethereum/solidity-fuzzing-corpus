
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    int120 l0 = ((-(int32(2147483647))) | int32((int32(479116501) / int32(2147483647))));
    bytes memory l1 = bytes("3e2206d1b932e26e038b8080b70243cb0d8f5ce2ef");
    address l2 = address(this);
  }
  bytes18  public s0 = bytes18(0xffffffffffffffffffffffffffffffffffff);
  int80[10][][][]   s1;

	function compareMemoryAndStorage(int80[10][][][] memory v1, int80[10][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int80[10][][] memory v1, int80[10][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int80[10][] memory v1, int80[10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int80[10] memory v1, int80[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  string   s2;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes7  public s3 = bytes7(0xffffffffffffff);
  constructor(int80[10][][][] memory i0,string memory i1)   {
    s1 = i0;
    s2 = (true ? string("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000") : (true ? string("00000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffff") : string("ffffffffffffffffffffffffff00000000000000000000")));
    unchecked {
      delete i0[(true ? uint256((((uint256(0) >> uint256(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) ** uint24(uint24(3599216))) / uint256(58620672303750823991935728831767081320913559480915507637384170617526354791460))) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))];
      int80[10][][][] memory l0 = s1;
      int80[10][][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      string memory l2 = s2;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      (bool l4, bytes memory l5) = payable(this).call{value: 0}("");
      (bool l6, bytes memory l7) = payable(this).call{value: 0}("");
      int80[10][][][] memory l8 = s1;
      int80[10][][][] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s1));
      int80[10][][][] memory l10 = s1;
      int80[10][][][] memory l11 = l10;
      assert(compareMemoryAndStorage(l11, s1));
      (l1[((s1.length & uint256(0)) % ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) * uint256(0)) - uint256(0)))]) = (l8[((false ? (bytes21(0xc4b54f17669b14030f9d65f1d394bbf2099d9d1973) < bytes21(0x000000000000000000000000000000000000000000)) : true) ? uint256(0) : uint256(0))]);
    }
  }
  fallback() external virtual  
  {
  }
}
// ====
// ----
