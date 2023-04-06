
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int240  public s0;
  uint208   s1;
  bool  public s2 = true;
  int96[][4][4]   s3;

	function compareMemoryAndStorage(int96[][4][4] memory v1, int96[][4][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int96[][4] memory v1, int96[][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int96[] memory v1, int96[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int240 i0,uint208 i1,int96[][4][4] memory i2)   {
    s0 += (int240(0) & (((int240(-441943032403819121666231162942071740307878297335484762373946373661241242) % int240(883423532389192164791648750371459257913741948437809479060803100646309887)) * int240(366923017447156951311798595212628464690152755607769397214463896353490753)) + int240(883423532389192164791648750371459257913741948437809479060803100646309887)));
    s1 &= uint208(0);
    s3 = i2;
    {
      int96[][4][4] memory l0 = s3;
      int96[][4][4] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
      (bool l4, bytes memory l5) = address(this).call(bytes(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000")));
      int96[][4][4] memory l6 = s3;
      int96[][4][4] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s3));
    }
  }
  error er0(bool ep0, bool ep1);
}
struct St0 {
  uint200 el0;
}
// ====
// ----
