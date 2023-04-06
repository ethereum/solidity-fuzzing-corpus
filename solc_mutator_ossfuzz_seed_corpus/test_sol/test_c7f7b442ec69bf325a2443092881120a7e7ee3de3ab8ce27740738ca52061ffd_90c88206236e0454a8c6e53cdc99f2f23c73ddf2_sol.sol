
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    function () internal   l0;
  }
  function f1() public virtual  
  {
  }
  bytes22[][2][]   s0;

	function compareMemoryAndStorage(bytes22[][2][] memory v1, bytes22[][2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes22[][2] memory v1, bytes22[][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes22[] memory v1, bytes22[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int256[2]   s1;

	function compareMemoryAndStorage(int256[2] memory v1, int256[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes22[][2][] memory i0,int256[2] memory i1)   {
    s0 = i0;
    s1 = i1;
    unchecked {
    }
  }
}
// ====
// ----
