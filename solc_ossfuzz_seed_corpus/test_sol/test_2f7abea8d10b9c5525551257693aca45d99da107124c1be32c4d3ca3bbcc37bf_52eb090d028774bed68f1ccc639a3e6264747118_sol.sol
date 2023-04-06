
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    function (address payable, address) external   returns (function (bytes memory, int56) external   returns (bytes6, bytes memory)) el0;
    bytes28 el1;
    address payable el2;
    uint8 el3;
  }
  mapping(bool => address)   s0;
  bool  public s1;
  bytes31  public s2 = bytes31(0x00000000000000000000000000000000000000000000000000000000000000);
  int160[3][][][10][8]  public s3;

	function compareMemoryAndStorage(int160[3][][][10][8] memory v1, int160[3][][][10][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int160[3][][][10] memory v1, int160[3][][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int160[3][][] memory v1, int160[3][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int160[3][] memory v1, int160[3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int160[3] memory v1, int160[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,int160[3][][][10][8] memory i1)   {
    s1 = ((uint56(0) < (uint56(24201519530748338) + (uint56(72057594037927935) % uint56(30018153083533189)))) ? false : true);
    s3 = i1;
    s0[true] = address(this);
    {
      int160[3][][][10][8] memory l0 = s3;
      int160[3][][][10][8] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
pragma solidity >= 0.0.0;
struct St1 {
  uint64 el0;
  address payable el1;
}

==== Source: su1.sol ====
function f0(bool i0)    
{
  int56 l0 = (int56(36028797018963967) % (false ? ((int56(36028797018963967) + int56(0)) - int56(-30818931631629554)) : int56(-35571928315800292)));
  int128 l1 = int128((((int128(76260921185576928918818643375026204072) | int128((int128(50514809048325619436020863785328399307) / int128(-52914199025396105297568940664842353489)))) % int128(161900711390290623362327619081849441016)) / int128(170141183460469231731687303715884105727)));
}
pragma solidity >= 0.0.0;
// ====
// ----
