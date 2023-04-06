
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int232[][]   s0;

	function compareMemoryAndStorage(int232[][] memory v1, int232[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int232[] memory v1, int232[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int232[][] memory i0)   {
    s0 = i0;
    {
    }
  }
  receive() external virtual  payable
  {
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      int232[][] memory l2 = s0;
      int232[][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      int232[][] memory l4 = s0;
      int232[][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      l2[((address(this).balance | address(this).balance) | uint256(0))] = new int232[](4);
      (l4[(uint256((uint256(((uint256(110421560092142925534241767653705236591089826286848217494930503589206717322399) % (uint256(20439005243523407457652150890498638876199564182296753213735307165758297038282) - uint256(38312034660488757739988079677092120165745125691351456234641679082107868860281))) / uint256(0))) / uint256(68373815737013363188488239244644445994613128113968161429744361886095658531630))) >> uint248(uint248(388199969023421589774412859514993004969506643830340544856106550010918624704)))], l2[(((((uint256(68346080730891125448397263524299971835520121997336877805472974718810539041059) * uint256(0)) + uint256(22393451755427210087357445365556409226822447402269731477229375957707659971680)) * uint256(0)) >> uint128(uint128(340282366920938463463374607431768211455))) | uint256(0))]) = (l3[uint256(44140472615760128153369909497109635570536202466209177086576819340305428805320)], new int232[](4));
      int232[][] memory l6 = s0;
      int232[][] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
    }
    int232[][] memory l8 = s0;
    int232[][] memory l9 = l8;
    assert(compareMemoryAndStorage(l9, s0));
    revert(string("ffffffff6c7482b5d8ace2ae6e27694340020e3863d4fe925130fc7d2506"));
  }
  event ev0() anonymous;
  struct St0 {
    int144 el0;
    bytes10 el1;
    uint168 el2;
  }
}
struct St1 {
  bytes el0;
}
// ====
// ----
