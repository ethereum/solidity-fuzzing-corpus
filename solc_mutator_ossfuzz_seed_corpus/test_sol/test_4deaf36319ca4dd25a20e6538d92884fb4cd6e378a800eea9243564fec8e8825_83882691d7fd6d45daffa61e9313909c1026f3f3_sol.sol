
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  address public constant cons0 = 0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF;
  receive() external virtual  payable
  {
    function () external   returns (int216, bool) l0;
    uint176 l1 = uint176(77482509441128177249928736219826800644264158582918995);
  }
  uint16[1][]  public s0;

	function compareMemoryAndStorage(uint16[1][] memory v1, uint16[1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint16[1] memory v1, uint16[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint120  public s1 = uint120(617014343909026732037355898809707944);
  constructor(uint16[1][] memory i0)   {
    s0 = i0;
    unchecked {
      i0[((false ? (s0.length | (uint256(8113382120765171869929693686889726972445208915362927267216893255110719755466) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | uint256(101667027659857012490022558301102537750157089511041630171040657503895128829483))] = [uint16(65535)];
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      (i0[(uint256(102384643925491766915574463315969133111936181729804241617876540267193828069048) << uint40((uint40(0) * ((uint40(131082371764) ^ uint40(0)) % uint40(0)))))], s0[uint256(34744671192965722669214442104983080180853629085110514861605926066350921331589)], i0[uint256(44112892845942336589597098135416974929798566315655920104315590223375934017206)]) = ([uint16(65535)], (false ? [uint16(65535)] : (true ? (true ? [uint16(0)] : [uint16(65535)]) : [uint16(56480)])), [uint16(0)]);
      uint120  l2 = s1;
      uint120  l3 = l2;
      assert(l3 == s1);
      uint120  l4 = s1;
      uint120  l5 = l4;
      assert(l5 == s1);
      uint120  l6 = s1;
      uint120  l7 = l6;
      assert(l7 == s1);
      require(((false ? false : false) ? true : false));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
