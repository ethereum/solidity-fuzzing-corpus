
==== Source: su0.sol ====
contract C0 {
  bool[]  public s0;

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool[][3]  public s1 = [[true, false, true, false, true, false, true], [true, true, false, false, false, false, false], [false, true, true, false, false, false, false]];

	function compareMemoryAndStorage(bool[][3] memory v1, bool[][3] storage v2) internal returns (bool) {
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
  uint216  public s2;
  constructor(bool[] memory i0,uint216 i1)   {
    s0 = i0;
    s2 %= uint216(35515855515030630169363221362205103378369097651002988685048770933);
    unchecked {
      bool[] memory l0 = s0;
      bool[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      bool[] memory l2 = s0;
      bool[] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      (l2[(~(uint256(0)))], l2[uint256(16339977720420988161166794565779572956959525629809613329350031544681723550162)]) = (true, true);
      assert(l2[(~(uint256(0)))] == true);
      assert(l2[uint256(16339977720420988161166794565779572956959525629809613329350031544681723550162)] == true);
      (s1[(uint256(78124064859235417428430162992491867812891921937245216804592924351576798658460) - (((uint256((uint256(0) / uint256(0))) * uint256(61264491443511571006127918320711846883999416727529444846017058161291736558940)) - uint256(0)) & uint256(0)))], s2) = ([false, true, false, true, true, false, true], ((uint216(0) << uint144(uint144(8804337479886753621857798628621330180380581))) | ((uint216(0) ^ uint216(0)) ^ uint216(105312291668557186697918027683670432318895095400549111254310977535))));
      assert(s2 == ((uint216(0) << uint144(uint144(8804337479886753621857798628621330180380581))) | ((uint216(0) ^ uint216(0)) ^ uint216(105312291668557186697918027683670432318895095400549111254310977535))));
      bool[] memory l4 = s0;
      bool[] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      bool[][3] memory l6 = s1;
      bool[][3] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s1));
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  event ev0();
  function f0(bytes memory i0) private   
  {
    bytes10 l0 = (~(bytes10(0xffffffffffffffffffff)));
    bytes13 l1 = bytes13(0x545348ee1350592c04dda77f21);
  }
}
library L1 {
  event ev1();
}
// ====
// ----
