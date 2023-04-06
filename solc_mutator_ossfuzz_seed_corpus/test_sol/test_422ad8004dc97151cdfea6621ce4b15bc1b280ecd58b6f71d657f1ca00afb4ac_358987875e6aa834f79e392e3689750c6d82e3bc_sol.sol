
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    assert((false ? ((true ? (address(this) <= address(this)) : true) ? true : false) : false));
    function () internal   returns (bytes17) l0;
    return;
  }
  receive() external   payable
  {
    int96 l0 = int96(0);
  }
  bytes12[][][]   s0;

	function compareMemoryAndStorage(bytes12[][][] memory v1, bytes12[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes12[][] memory v1, bytes12[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes12[] memory v1, bytes12[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes12[][][] memory i0)   {
    s0 = i0;
    unchecked {
    }
  }
}
// ====
// ----
