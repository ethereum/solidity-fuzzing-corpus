
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int256  public s0 = int256(0);
  bool  public s1 = true;
  address payable  public s2;
  bool[][][][][]  public s3;

	function compareMemoryAndStorage(bool[][][][][] memory v1, bool[][][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][][][] memory v1, bool[][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

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
  constructor(address payable i0,bool[][][][][] memory i1)   {
    s2 = payable(address(this));
    s3 = i1;
    unchecked {
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
      s3.push();
      (s1, s0, i1[((false ? uint256(0) : address(this).balance) * uint256(107443256899409711369350149551787535509681833151790110393950148832512088672147))], s0) = ((((int104(((~((int104(0) - int104(-10130384120516253000166509823958)))) / int104(6524648738265587418440088092144))) & int104(-9384902387383747046903446562715)) + int104(-8571025043622792102391623825665)) != int104(8013747306382453801452698662003)), int256(57896044618658097711785492504343953926634992332820282019728792003956564819967), s3[(s3.length | uint256(((uint256((uint256(12988142627128835957724374391951233883225895705972379171102107788794187570819) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) << uint96(uint96(0))) / uint256(0))))], ((int256(0) - int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) - int256(-51068513071982771071098589149391944802591439827175672388669866483921093160366)));
      assert(s1 == (((int104(((~((int104(0) - int104(-10130384120516253000166509823958)))) / int104(6524648738265587418440088092144))) & int104(-9384902387383747046903446562715)) + int104(-8571025043622792102391623825665)) != int104(8013747306382453801452698662003)));
      assert(s0 == int256(57896044618658097711785492504343953926634992332820282019728792003956564819967));
      assert(s0 == ((int256(0) - int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) - int256(-51068513071982771071098589149391944802591439827175672388669866483921093160366)));
      address payable  l2 = s2;
      address payable  l3 = l2;
      assert(l3 == s2);
      int256  l4 = s0;
      int256  l5 = l4;
      assert(l5 == s0);
    }
  }
  receive() external   payable
  {
    bool[][][][][] memory l0 = s3;
    bool[][][][][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s3));
  }
}
struct St0 {
  bool el0;
  bool el1;
  bytes29 el2;
}

==== Source: su1.sol ====
function f1()     returns(uint152 o0,uint80 o1)
{
  int112 l0 = int16(((int16(0) % int16(32767)) / int16(32767)));
  assembly
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
