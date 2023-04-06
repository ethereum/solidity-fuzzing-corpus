
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external   payable
  {
    for(uint solinit0 = 0; solinit0 < ((uint256((uint120(0) - uint120(1329227995784915872903807060280344575))) & (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) >> uint136(uint136(33490877994417405056077954415380581525117)))) % 11); solinit0++)
    {
    }
    revert(string(bytes("e6acc032bc6487ffffffffff")));
  }
  bytes15  public s0 = bytes15(0xffffffffffffffffffffffffffffff);
  uint184 immutable public s1 = uint184(13813455689443412388409269461097844820769462242867010896);
  int72[8][][10][8]   s2;

	function compareMemoryAndStorage(int72[8][][10][8] memory v1, int72[8][][10][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int72[8][][10] memory v1, int72[8][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int72[8][] memory v1, int72[8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int72[8] memory v1, int72[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint232   s3 = uint232(6901746346790563787434755862277025452451108972170386555162524223799295);
  constructor(int72[8][][10][8] memory i0)   {
    s2 = i0;
    unchecked {
    }
  }
}
// ====
// ----
