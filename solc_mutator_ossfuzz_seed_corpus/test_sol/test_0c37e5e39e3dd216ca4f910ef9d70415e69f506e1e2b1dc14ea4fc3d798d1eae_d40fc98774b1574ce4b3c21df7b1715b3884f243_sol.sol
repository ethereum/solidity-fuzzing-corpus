
==== Source: su0.sol ====
contract C0 {
  function f0(function (uint32[] memory, bool, string memory) external   returns (int168, address payable, uint192) i0) external virtual   returns(int176[][][][][][] memory o0)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000"));
    int136 l2 = ((int136(0) + ((false ? int136(43556142965880123323311949751266331066367) : int136(0)) * int136(37554925785588286403944732364360988406812))) - int136(43556142965880123323311949751266331066367));
  }
  int224[5][3][][9][3]  public s0;

	function compareMemoryAndStorage(int224[5][3][][9][3] memory v1, int224[5][3][][9][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int224[5][3][][9] memory v1, int224[5][3][][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int224[5][3][] memory v1, int224[5][3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int224[5][3] memory v1, int224[5][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int224[5] memory v1, int224[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int224[5][3][][9][3] memory i0)   {
    s0 = i0;
    unchecked {
      int224[5][3][][9][3] memory l0 = s0;
      int224[5][3][][9][3] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      delete i0[(~(uint256(((int256(((int256(0) & int256(-33302289799413313811621103560331386714579962138715528440739580569492149474667)) / int256(0))) & int256(-44415356259829868742686301075036010726732400617964108472439798143749749413160)) | int256(13258983211944624882276440748351458128141980550473582165833148939109608414239)))))];
      int224[5][3][][9][3] memory l2 = s0;
      int224[5][3][][9][3] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      int224[5][3][][9][3] memory l4 = s0;
      int224[5][3][][9][3] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      (bool l6, bytes memory l7) = address(this).call(bytes("000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffff"));
      int224[5][3][][9][3] memory l8 = s0;
      int224[5][3][][9][3] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s0));
    }
  }
  fallback() external   
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
