
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint192 immutable  s0;
  uint176  public s1;
  int192  public s2;
  bool[][][]   s3;

	function compareMemoryAndStorage(bool[][][] memory v1, bool[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint192 i0,uint176 i1,int192 i2,bool[][][] memory i3)   {
    s0 = (uint192((uint192(5200099695236676683905451830335392376475395250169292551979) / (uint192(6277101735386680763835789423207666416102355444464034512895) - uint192(6277101735386680763835789423207666416102355444464034512895)))) * uint192(0));
    s1 >>= (((((bytes6(0xffffffffffff) != bytes6(0x8f4501f3473b)) ? uint80(1208925819614629174706175) : uint80(0)) << uint80(uint80(1208925819614629174706175))) | uint80(1208925819614629174706175)) ^ uint80(0));
    s2 /= int192((int192(3138550867693340381917894711603833208051177722232017256447) / int32((false ? int88(140565594571556477194291460) : int88(0)))));
    s3 = i3;
    {
      uint192  l0 = s0;
      uint192  l1 = l0;
      assert(l1 == s0);
      revert(string("ffffffffffff"));
    }
  }
}
// ====
// ----
