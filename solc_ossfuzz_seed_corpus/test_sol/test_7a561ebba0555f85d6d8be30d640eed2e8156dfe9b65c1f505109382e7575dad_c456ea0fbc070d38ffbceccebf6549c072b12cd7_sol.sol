
==== Source: su0.sol ====
contract C0 {
  function f0() external   payable
  {
    bytes26 l0 = bytes26(0x4a17e9e2acf86f87147a690d599f4984f68da2e07c4c6871686f);
    address payable l1 = payable(address(this));
    string storage l2;
  }
  function f1() external    returns(int80 o0)
  {
  }
  uint248  public s0 = uint248(0);
  struct St0 {
    bytes10 el0;
    uint8 el1;
    string el2;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  fallback() external virtual  payable
  {
    bytes22 l0 = (false ? bytes22(0x00000000000000000000000000000000000000000000) : bytes22((~(bytes31(0x00000000000000000000000000000000000000000000000000000000000000)))));
    l0 &= bytes22(0xc1e9e01d2b7d43eb68c4f51bb46dcc1430863c0a9237);
    bytes21 l1 = bytes21(0xffffffffffffffffffffffffffffffffffffffffff);
    uint64 l2 = (uint64(12107404325215350123) & uint64(0));
  }
  address immutable  s1;
  uint176   s2;
  uint168   s3 = uint168(0);
  bool[3][8][]   s4;

	function compareMemoryAndStorage(bool[3][8][] memory v1, bool[3][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[3][8] memory v1, bool[3][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[3] memory v1, bool[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address i0,uint176 i1,bool[3][8][] memory i2)   {
    s1 = address(this);
    s2 <<= uint176(95780971304118053647396689196894323976171195136475135);
    s4 = i2;
    unchecked {
      uint176  l0 = s2;
      uint176  l1 = l0;
      assert(l1 == s2);
      uint168  l2 = s3;
      uint168  l3 = l2;
      assert(l3 == s3);
      s4.push();
      (i2[(((~(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) * uint256(79628306400761119715908143387133395755169097075943627853412732233124767615292)) ** uint168(uint168(333581403676624558114426843658552307504428457670604))))) & uint256(14356644021938673846306927078185039382208944483384800194700925664760033163483)) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))], s4[(((uint256(0) + uint256(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - uint256(99269286672241613947189169035996259489347049386136316376822972965718626086897)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))) % uint256(0)) % uint256(15338871776255129177630831292238067837273747060687785925919577392224184531282))]) = ([[false, true, true], [false, true, true], [false, true, true], [true, false, true], [true, false, true], [false, true, false], [false, true, false], [true, false, false]], [[false, false, true], [true, false, true], [false, false, false], [false, false, false], [false, true, false], [false, false, false], [true, true, false], [false, false, false]]);
      s4[uint256((((((uint256(0) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) >> uint248(uint248(129262923031407058101962447925097019688190696080223413651795352282494233536))) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) & uint256(0)) / uint256(0)))] = [[true, false, true], [false, false, true], [false, true, true], [true, true, false], [true, false, true], [true, false, true], [false, true, true], [true, false, false]];
      uint176  l4 = s2;
      uint176  l5 = l4;
      assert(l5 == s2);
    }
  }
}
// ====
// ----
