
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f0()    
{
}
contract C0 {
  struct St0 {
    bool el0;
    uint120 el1;
    int160 el2;
  }
  fallback() external   
  {
  }
  uint224[][][6]   s0;

	function compareMemoryAndStorage(uint224[][][6] memory v1, uint224[][][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint224[][] memory v1, uint224[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint224[] memory v1, uint224[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint224[][][6] memory i0)   {
    s0 = i0;
    unchecked {
      (s0[uint256(37650232799311254630801337903748949411626706029229096163785471418174095376721)]) = (new uint224[][](3));
    }
  }
  function f2() external virtual  
  {
    uint224[][][6] memory l0 = s0;
    uint224[][][6] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    s0 = [new uint224[][](3), new uint224[][](3), new uint224[][](3), new uint224[][](3), new uint224[][](3), new uint224[][](3)];
  }
}
// ====
// ----
