
==== Source: su0.sol ====
function f0(function () external   returns (int96, bool, bytes15) i0)     returns(uint136 o0,bytes12 o1)
{
  bytes25 l0 = bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff);
  for(uint solinit0 = 0; solinit0 < (address(0x0000000000000000000000000000000000000005).balance % 11); solinit0++)
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  error er0();
  int240[][][8][2][]   s0;

	function compareMemoryAndStorage(int240[][][8][2][] memory v1, int240[][][8][2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int240[][][8][2] memory v1, int240[][][8][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int240[][][8] memory v1, int240[][][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int240[][] memory v1, int240[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int240[] memory v1, int240[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int240[][][8][2][] memory i0) payable  {
    s0 = i0;
    unchecked {
      s0.push((true ? [[new int240[][](1), new int240[][](1), new int240[][](1), new int240[][](1), new int240[][](1), new int240[][](1), new int240[][](1), new int240[][](1)], [new int240[][](1), new int240[][](1), new int240[][](1), new int240[][](1), new int240[][](1), new int240[][](1), new int240[][](1), new int240[][](1)]] : [[new int240[][](1), new int240[][](1), new int240[][](1), new int240[][](1), new int240[][](1), new int240[][](1), new int240[][](1), new int240[][](1)], [new int240[][](1), new int240[][](1), new int240[][](1), new int240[][](1), new int240[][](1), new int240[][](1), new int240[][](1), new int240[][](1)]]));
      int240[][][8][2][] memory l0 = s0;
      int240[][][8][2][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      int240[][][8][2][] memory l2 = s0;
      int240[][][8][2][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      revert er0();
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
