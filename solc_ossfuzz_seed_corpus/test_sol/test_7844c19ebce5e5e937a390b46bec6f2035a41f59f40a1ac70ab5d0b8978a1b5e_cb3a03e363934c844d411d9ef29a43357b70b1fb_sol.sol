==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10
}
contract C0 {
  mapping(address => int16)   s0;
  address  public s1 = address(this);
  bool   s2 = true;
  uint56[4][]  public s3;

	function compareMemoryAndStorage(uint56[4][] memory v1, uint56[4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint56[4] memory v1, uint56[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint56[4][] memory i0)   {
    s3 = i0;
    s0[msg.sender] |= int16(32767);
    {
      uint56[4][] memory l0 = s3;
      uint56[4][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
      (l0[((~(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - uint256(65333498372839236343401994263220869825809661335244240670975668193347189475738))) % uint256(16993854903460821485854720939393863891919089692468083372632709328140605807711)))) - uint256(13100952269704340755538728877278613522626033389599017000090540432668122679026))], s1) = ([uint56(0), uint56(2656165066533505), uint56(54852760752028341), uint56(72057594037927935)], address(this));
      assert(s1 == address(this));
      uint56[4][] memory l2 = s3;
      uint56[4][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s3));
      s3.push();
      unchecked {
        uint56[4][] memory l4 = s3;
        uint56[4][] memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s3));
        address  l6 = s1;
        address  l7 = l6;
        assert(l7 == s1);
        uint56[4][] memory l8 = s3;
        uint56[4][] memory l9 = l8;
        assert(compareMemoryAndStorage(l9, s3));
        s3.pop();
        assert(false);
        (l4[(uint232(0) + uint256(0))], s3) = (l1[((uint256(0) >> uint256(((uint256(0) ^ uint256(93411269111774552481058087745793424267086031532425796838420115064838754478922)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))) & uint256(57556066424252150171561911173929299715233918155902844888352836173594689948976))], [[uint56(39663548410614031), uint56(8712816511790263), uint56(0), uint56(0)], [uint56(72057594037927935), uint56(0), uint56(27449378845466857), uint56(72057594037927935)], [uint56(0), uint56(72057594037927935), uint56(0), uint56(72057594037927935)], [uint56(0), uint56(72057594037927935), uint56(72057594037927935), uint56(34015975008506727)], [uint56(0), uint56(72057594037927935), uint56(36500734398008057), uint56(0)], [uint56(72057594037927935), uint56(4997991792204222), uint56(72057594037927935), uint56(1390826217037747)]]);
      }
    }
  }
  struct St0 {
    bool el0;
    bool el1;
    function (bytes32) external   el2;
  }
}
// ----
// Warning 2018: (su0.sol:500-748): Function state mutability can be restricted to view
