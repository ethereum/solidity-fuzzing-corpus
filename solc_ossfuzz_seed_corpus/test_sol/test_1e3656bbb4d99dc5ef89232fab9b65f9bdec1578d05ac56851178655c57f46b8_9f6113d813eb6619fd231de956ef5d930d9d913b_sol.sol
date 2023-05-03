
==== Source: su0.sol ====
struct St0 {
  bool el0;
  bool el1;
}
contract C0 {
  St0  public s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  int152[]   s1 = [int152(2854495385411919762116571938898990272765493247), int152(-182944850097572480458849675028493726257641450), int152(0), int152(2854495385411919762116571938898990272765493247), int152(0), int152(2854495385411919762116571938898990272765493247), int152(-2664779367069688131432649189387865143433581986), int152(-1102794494749105180200384766583477413246448162), int152(1238086603599890746839879077589189320971566169), int152(0)];

	function compareMemoryAndStorage(int152[] memory v1, int152[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool public constant cons0 = true;
  event ev0(function () external   returns (address[][] memory, uint16)  ep0) anonymous;
  struct St1 {
    function (uint136, St0 memory, string memory) external   returns (address payable, int192, uint56) el0;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St2 {
  function (function (uint56) external   returns (uint160, bytes25), bool, bytes memory) external  [][7] el0;
  mapping(uint240 => bool) el1;
  bool el2;
  mapping(address => int88) el3;
}
pragma solidity >= 0.0.0;
// ====
// ----
