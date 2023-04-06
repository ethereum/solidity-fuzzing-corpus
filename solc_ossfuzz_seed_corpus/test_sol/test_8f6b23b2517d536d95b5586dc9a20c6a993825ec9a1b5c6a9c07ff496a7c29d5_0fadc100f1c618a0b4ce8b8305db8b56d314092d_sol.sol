
==== Source: su0.sol ====
contract C0 {
  uint112[][1][][6]   s0;

	function compareMemoryAndStorage(uint112[][1][][6] memory v1, uint112[][1][][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint112[][1][] memory v1, uint112[][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint112[][1] memory v1, uint112[][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint112[] memory v1, uint112[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes5  public s1;
  int248   s2;
  address immutable public s3 = address(this);
  constructor(uint112[][1][][6] memory i0,bytes5 i1,int248 i2)   {
    s0 = i0;
    s1 ^= bytes5(0xffffffffff);
    s2 %= (((-(((int248(212324017621415285079893929826072072922930550806910841155261440221828059226) - int248(160719793725034395716429800750868357742424797868537512448911683782881250359)) ** uint64(uint64(18309969011159401114))))) + int248(-152387849073062546071306770561126339764996581405650057023908372123924488784)) % int248(0));
    {
      (s0[uint256(102897627964489959494929393692693383698859885709737964009626392038935112321744)], s0[s0.length], s1) = (s0[s0.length], new uint112[][1][](9), bytes5((bytes5(bytes3(0x75c84d)) | bytes5(0x0000000000))));
      assert(s1 == bytes5((bytes5(bytes3(0x75c84d)) | bytes5(0x0000000000))));
      s2 /= ((~(int248(-164815817219432716514356594384099211640617163558458176965832876091984750837))) * (((int248(0) - int248(0)) - int248(0)) + int248(226156424291633194186662080095093570025917938800079226639565593765455331327)));
      i0[payable(address(this)).balance] = (false ? new uint112[][1][](9) : i0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
