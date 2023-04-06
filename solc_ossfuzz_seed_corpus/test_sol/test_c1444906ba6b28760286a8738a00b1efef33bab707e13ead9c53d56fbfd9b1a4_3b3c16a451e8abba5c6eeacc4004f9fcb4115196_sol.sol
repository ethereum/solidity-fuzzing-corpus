
==== Source: su0.sol ====
contract C0 {
  bool[][][]  public s0;

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
  constructor(bool[][][] memory i0)   {
    s0 = i0;
    {
      (s0[(uint256(0) % (((uint232(3245952794230043407056562831979757907472610485498485670485693496642987) + uint256(0)) - uint256(0)) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))], s0, s0[uint256(60497426975677758665714097156427008061987896809426892912451140591222359775259)]) = (new bool[][](2), [new bool[][](2)], new bool[][](2));
    }
  }
  function f0() external    returns(uint32 o0,function (address, bytes31[][5] memory, address payable) external   returns (function (int8, int32) external   returns (uint72, bytes21, address)) o1)
  {
  }
  fallback() external   
  {
    unchecked {
      (s0[(((~(((uint184(24519928653854221733733552434404946937899825954937634815) << uint248(uint248(452312848583266388373324160190187140051835877600158453279131187530910662655))) & uint184(24519928653854221733733552434404946937899825954937634815)))) % uint184(0)) + uint184(16061197476838521628314961413770789012084325178295852947))], s0[uint256(8429259898896635669554725580151840328748157448090098790396211536135423919021)]) = (new bool[][](2), (s0[((false ? ((uint240(0) * uint240(0)) + uint240(792666368403848923019153065944412583264250471113019193968780232033027423)) : uint240(1313567637836616693836943065748990333929049634786483853043892309297422148)) + uint256(0))] = new bool[][](2)));
      bool[][][] memory l0 = s0;
      bool[][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
