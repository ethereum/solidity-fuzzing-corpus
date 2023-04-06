
==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    uint184 l0 = (((true ? uint152(5708990770823839524233143877797980545530986495) : uint184(15875599291323434615925444331459372499836876387578918754)) % uint184(24519928653854221733733552434404946937899825954937634815)) - uint184(0));
  }
  uint112   s0;
  bytes19  public s1;
  int168[9][][7]   s2;

	function compareMemoryAndStorage(int168[9][][7] memory v1, int168[9][][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int168[9][] memory v1, int168[9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int168[9] memory v1, int168[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bytes6 => bytes30)  public s3;
  constructor(uint112 i0,bytes19 i1,int168[9][][7] memory i2)   {
    s0 >>= ((((i0 >>= uint112((uint112(((((uint112((uint112(5192296858534827628530496329220095) / uint112(903228590393545759294878657833322))) % uint112(0)) << uint240(uint240(0))) + uint112(1717144206013337545844219398496084)) / uint112(5192296858534827628530496329220095))) / uint112(0)))) & uint112(5192296858534827628530496329220095)) & (uint112(0) - uint112(5192296858534827628530496329220095))) >> uint120(uint120(0)));
    s1 |= bytes19(0x00000000000000000000000000000000000000);
    s2 = i2;
    s3[(bytes6(0x0336b82b7a25) & (~(bytes6(bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff)))))] = bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    unchecked {
      int168[9][][7] memory l0 = s2;
      int168[9][][7] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      (bool l2) = payable(this).send(0);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
