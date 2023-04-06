
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  receive() external virtual  payable
  {
    bool l0 = false;
    uint56 l1 = uint56(72057594037927935);
  }
  uint200[9][10]  public s0;

	function compareMemoryAndStorage(uint200[9][10] memory v1, uint200[9][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint200[9] memory v1, uint200[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bytes1 => address)   s1;
  mapping(int144 => mapping(int32 => address))   s2;
  constructor(uint200[9][10] memory i0) payable  {
    s0 = i0;
    s1[bytes1(0xdd)] = address((~(bytes20(address(0x95C26b9e974A2d7e09d8Da9899E3C12B1689A717)))));
    {
      (i0[(address(this).balance & uint256(((~((uint256(89081210066698381332109222145306984298561558472397083076758413999827463693403) ^ uint256(0)))) / uint256(0))))]) = ([uint200(1606938044258990275541962092341162602522202993782792835301375), uint200(0), uint200(536328409491678454983010200504053218792985763351051322516463), uint200(1606938044258990275541962092341162602522202993782792835301375), uint200(63541461459393570562362098329385338742813922295220623163046), uint200(1007492152792087840362254493381092367336542137109082854006734), uint200(0), uint200(305029755109879028125240692923260139352549085832660061637048), uint200(0)]);
      uint200[9][10] memory l0 = s0;
      uint200[9][10] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      for(uint solinit0 = 0; solinit0 < ((uint256((s1[bytes1(0xfb)].balance / (uint256(0) ^ uint256(0)))) >> uint104(uint104(0))) % 11); solinit0++)
      {
        uint176 l2 = uint176((uint176(36823306373755069699977634709709095752152721870724028) / uint176(0)));
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
