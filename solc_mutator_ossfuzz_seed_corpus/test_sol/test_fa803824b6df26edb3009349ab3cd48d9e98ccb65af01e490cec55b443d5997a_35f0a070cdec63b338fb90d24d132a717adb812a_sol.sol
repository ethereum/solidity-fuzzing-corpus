==== Source:  ====

==== Source: su0.sol ====
library L0 {
}
contract C0 {
  using L0 for *;
  using L0 for *;
  bool[10][]   s0;

	function compareMemoryAndStorage(bool[10][] memory v1, bool[10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[10] memory v1, bool[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[10][] memory i0)   {
    s0 = i0;
    {
      (s0[((address(this).balance * uint256(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))) ^ uint256(0))]) = ([true, false, false, true, false, false, true, true, true, true]);
      s0.push([true, true, true, false, false, true, true, true, false, true]);
      (i0[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & (uint256(10249161787972962582047548756779862684434903172637029871482581154140269916196) ^ (~(uint104(20282409603651670423947251286015)))))], s0[((((((uint256(0) - uint256(29946935716116136806552842290016846532130073455377809502593469096316221718243)) % uint256(77422831417191273471383583833609361385284591550872761585741312288751503971602)) % uint256(0)) << uint104(uint104(20282409603651670423947251286015))) % uint256(0)) & uint256(43614152042473006586654166618162774638001908038550402350967822665328872672540))], s0) = (i0[(uint256(87124274348941749184313205620522142139534549728719676183672183466232911665576) | uint256(91639310814418114016321131799027012113686389566449332179491540874267372584922))], (true ? [true, false, true, false, false, false, false, false, false, false] : (false ? (false ? [false, false, true, false, true, true, true, true, false, true] : [false, false, true, true, false, false, true, true, false, false]) : [true, false, false, false, true, true, false, true, true, false])), (false ? (i0 = new bool[10][](4)) : [[true, true, false, true, true, true, false, false, false, false], [true, false, false, true, true, false, false, false, true, true], [true, true, true, true, false, false, false, false, false, false], [true, true, true, false, false, true, false, false, true, true]]));
      (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000"));
      (s0[i0.length], i0[uint256(0)]) = ([false, true, false, false, true, false, true, true, false, false], [false, true, true, true, false, true, false, false, true, true]);
      bool[10][] memory l2 = s0;
      bool[10][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
  }
  using L0 for *;
}
pragma solidity >= 0.0.0;
// ----
// TypeError 1080: (su0.sol:2264-2567): True expression's type bool[10][] memory does not match false expression's type bool[10][4] memory.
