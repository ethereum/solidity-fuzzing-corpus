
==== Source: su0.sol ====
contract C0 {
  uint64  public s0;
  bool   s1 = true;
  uint184   s2 = uint184(24519928653854221733733552434404946937899825954937634815);
  uint72[6]  public s3;

	function compareMemoryAndStorage(uint72[6] memory v1, uint72[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint64 i0,uint72[6] memory i1)   {
    s0 <<= uint64(6033603152201767217);
    s3 = i1;
    {
      uint72[6] memory l0 = s3;
      uint72[6] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
      (bool l2, bytes memory l3) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000000000000000"));
      (bool l4, bytes memory l5) = address(this).call(bytes("00000000000000000000000049185b218397da93aed76272ed84657eed1b9fe1"));
      delete s3[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)];
    }
  }
  fallback() external virtual  
  {
    return;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
