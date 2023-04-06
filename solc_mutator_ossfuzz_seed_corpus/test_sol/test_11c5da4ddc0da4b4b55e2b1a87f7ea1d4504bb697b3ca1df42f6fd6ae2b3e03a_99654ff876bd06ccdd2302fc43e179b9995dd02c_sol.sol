
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  address el1;
}
library L0 {
  event ev0() anonymous;
}
contract C0 {
  using L0 for *;
  function f0(int128 i0) external virtual  payable
  {
    bytes16 l0 = bytes16(0x00000000000000000000000000000000);
    int8 l1 = (int8(127) % int8(127));
    St0 storage l2;
  }
  fallback() external   
  {
    require(false);
    function (bool, function (int200, function (string memory) external   returns (bool, bytes memory)) external   returns (uint40, function (St0 memory, uint40) external   returns (bytes memory, int152), uint136)) internal   l0;
  }
  using L0 for *;
  int40[][2][4][][][]  public s0;

	function compareMemoryAndStorage(int40[][2][4][][][] memory v1, int40[][2][4][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int40[][2][4][][] memory v1, int40[][2][4][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int40[][2][4][] memory v1, int40[][2][4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int40[][2][4] memory v1, int40[][2][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int40[][2] memory v1, int40[][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int40[] memory v1, int40[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes  public s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes22 immutable  s2;
  constructor(int40[][2][4][][][] memory i0,bytes memory i1,bytes22 i2) payable  {
    s0 = i0;
    s1 = bytes("ffffffffffffffffffffffffffffab39acbc1ad86c");
    s2 = bytes22(0x527ac457e40498027305f305ca7614f094e3cc389e23);
    unchecked {
    }
  }
}
// ====
// ----
