
==== Source: su0.sol ====
contract C0 {
  uint56   s0 = uint56(0);
  uint120[6][2]   s1;

	function compareMemoryAndStorage(uint120[6][2] memory v1, uint120[6][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint120[6] memory v1, uint120[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint120[6][2] memory i0)   {
    s1 = i0;
    unchecked {
    }
  }
  struct St0 {
    int128 el0;
    uint32 el1;
    bytes27[6][][9] el2;
    function (bool) external   returns (uint144, address) el3;
  }

	function compareMemoryAndCalldata(uint120[6][2] memory v1, uint120[6][2] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint120[6] memory v1, uint120[6] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(uint120[6][2] calldata i0,uint120[6][2] calldata i1) external    returns(int88 o0)
  {
    uint56  l0 = s0;
    uint56  l1 = l0;
    assert(l1 == s0);
    uint120[6][2] memory l2 = i1;
    assert(compareMemoryAndCalldata(l2, i1));
    return ((int88(154742504910672534362390527) * ((((int88(-7607812756232163146548206) * int88(67158875121580860464582034)) % int88(154742504910672534362390527)) % int88(0)) * int88(0))));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
