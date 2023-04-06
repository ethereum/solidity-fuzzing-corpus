
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  event ev0(bytes6 indexed ep0);
  bytes8 immutable  s0;
  int256   s1;
  uint72[][][5]  public s2;

	function compareMemoryAndStorage(uint72[][][5] memory v1, uint72[][][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint72[][] memory v1, uint72[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint72[] memory v1, uint72[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes8 i0,int256 i1,uint72[][][5] memory i2)   {
    s0 = bytes8(0xffffffffffffffff);
    s1 |= (int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) ** uint112((uint112(5192296858534827628530496329220095) ^ (uint112(int112(0)) | uint112(2519592308448325619956949560906257)))));
    s2 = i2;
    unchecked {
      (s2[((uint256(0) ^ (uint256(0) - (uint256(87253900217636646693135849576374015321139094506620315440643873326834919278363) - uint256(0)))) | uint256(105992563728785716257415930345554642862633351187763544135068732101639354866261))]) = (new uint72[][](6));
    }
  }
}
// ====
// ----
