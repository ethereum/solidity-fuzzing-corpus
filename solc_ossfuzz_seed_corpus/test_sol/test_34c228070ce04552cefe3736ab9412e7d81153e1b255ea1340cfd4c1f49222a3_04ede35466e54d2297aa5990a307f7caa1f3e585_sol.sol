
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int208   s0 = int208(-32795291159119721247956098537170457114315390659089549787757987);
  uint176   s1;
  int216[3][10][][]  public s2;

	function compareMemoryAndStorage(int216[3][10][][] memory v1, int216[3][10][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int216[3][10][] memory v1, int216[3][10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int216[3][10] memory v1, int216[3][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int216[3] memory v1, int216[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes5   s3 = bytes5(0x7cec1f8722);
  constructor(uint176 i0,int216[3][10][][] memory i1)   {
    s1 <<= ((((false ? (uint176(55831863941267200951175531720790781128946073749468191) ^ uint176(95780971304118053647396689196894323976171195136475135)) : uint176(95780971304118053647396689196894323976171195136475135)) - uint176(0)) ^ uint176(95780971304118053647396689196894323976171195136475135)) & uint176(0));
    s2 = i1;
    {
      int216[3][10][][] memory l0 = s2;
      int216[3][10][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      (bool l2, bytes memory l3) = address(this).call(bytes((((((false ? false : false) ? int192(1862635132319597771311002128289551529769248910335807740668) : int192(0)) ^ int192(0)) <= int192(-2188571585335841126889516183568966269430972882995160190083)) ? string("ffffffffffffffffd9dfce886a66") : string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
