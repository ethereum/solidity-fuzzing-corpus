
==== Source: su0.sol ====
library L0 {
  modifier m0(bytes15 i0) 
  {
    {
      unchecked {
        {
        }
        int152 l0 = (int152(2854495385411919762116571938898990272765493247) % (-(int152(0))));
        delete l0;
        (i0, l0) = ((false ? bytes15((~(bytes7(0x00000000000000)))) : bytes15(0x000000000000000000000000000000)), (-(((int152(2854495385411919762116571938898990272765493247) + int152(2854495385411919762116571938898990272765493247)) - (int152(0) % int152(2709728737742776295912496284255291969551376621))))));
        assert(i0 == (false ? bytes15((~(bytes7(0x00000000000000)))) : bytes15(0x000000000000000000000000000000)));
        assert(l0 == (-(((int152(2854495385411919762116571938898990272765493247) + int152(2854495385411919762116571938898990272765493247)) - (int152(0) % int152(2709728737742776295912496284255291969551376621))))));
      }
    }
    while (true)
    {
      int240 l1 = (false ? int240(808481776352205771174506202827167142873611276743053644953070407036579231) : ((int240(-246487894427917062258771353661774761827440107583035101188901443955550714) % int240(-23571437975105915570842941752528925838519120212944754676277142740752131)) ^ int240(883423532389192164791648750371459257913741948437809479060803100646309887)));
      function (address payable, bool, bool) internal   returns (bool, bytes6) l2;
      (i0) = (bytes15(0x4daf9e3481e437a5f373de2250e8ce));
      assert(i0 == bytes15(0x4daf9e3481e437a5f373de2250e8ce));
      _;
    }
    bytes4 l3 = msg.sig;
  }
  modifier m1() 
  {
    _;
  }
}
contract C0 {
  using L0 for *;
  uint48[7][6][][]   s0;

	function compareMemoryAndStorage(uint48[7][6][][] memory v1, uint48[7][6][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint48[7][6][] memory v1, uint48[7][6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint48[7][6] memory v1, uint48[7][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint48[7] memory v1, uint48[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable immutable public s1 = payable(address(this));
  int104   s2;
  bool   s3;
  constructor(uint48[7][6][][] memory i0,int104 i1,bool i2)   {
    s0 = i0;
    s2 /= int104(8155981771724546326997584588776);
    s3 = false;
    { }
  }
  using L0 for *;
}
pragma solidity >= 0.0.0;
// ====
// ----
