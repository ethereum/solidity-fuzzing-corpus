
==== Source: su0.sol ====
contract C0 {
  bool[]  public s0 = [false, false, false, false];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int248   s1;
  uint16   s2 = uint16(0);
  bytes6   s3;
  constructor(int248 i0,bytes6 i1)   {
    s1 = int248(226156424291633194186662080095093570025917938800079226639565593765455331327);
    s3 ^= (bytes6(0x10f67fdc1744) ^ (bytes6(0x000000000000) | (true ? bytes6(0xffffffffffff) : bytes6(0x4602fa0e851d))));
    {
      bytes6  l0 = s3;
      bytes6  l1 = l0;
      assert(l1 == s3);
      s0.pop();
      s0.pop();
    }
  }
  receive() external   payable
  {
    int248  l0 = s1;
    int248  l1 = l0;
    assert(l1 == s1);
    (bool l2, bytes memory l3) = payable(this).call{value: 17421756599576527619}("");
    uint16  l4 = s2;
    uint16  l5 = l4;
    assert(l5 == s2);
    ((((bytes2(0x61ba) ^ bytes2(0x0000)) ^ bytes2(0xe162)) & bytes23(0x0000000000000000000000000000000000000000000000)) & bytes23(0x6d9548a2410f16e9630106f3bb4a8743bc120e39d7e538));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
