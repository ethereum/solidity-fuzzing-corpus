
==== Source: su0.sol ====
contract C0 {
  mapping(bool => int120)   s0;
  mapping(bytes9 => bytes3)   s1;
  uint248[6]   s2;

	function compareMemoryAndStorage(uint248[6] memory v1, uint248[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint256  public s3 = uint256(80116647293613434534522112077247723306140458794148150176303016298560538779689);
  constructor(uint248[6] memory i0)   {
    s2 = i0;
    s0[false] &= ((int120(int256(14341134815033374172600295377969669550422924076773599559576326028374365941766)) * int120(274345981641834877237684885424727789)) + int120(664613997892457936451903530140172287));
    s1[(bytes9(0x70addf613845762308) & bytes9(0x000000000000000000))] &= bytes3(bytes6((~((~(bytes16(0x00000000000000000000000000000000)))))));
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
