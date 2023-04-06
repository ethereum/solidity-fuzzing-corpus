
==== Source: su0.sol ====
struct St0 {
  address payable el0;
  bool el1;
  uint224[] el2;
}
struct St1 {
  uint64 el0;
  address payable el1;
  address[][] el2;
}
contract C0 {
  fallback() external virtual  
  {
    unchecked {
    }
  }
  uint32[]   s0;

	function compareMemoryAndStorage(uint32[] memory v1, uint32[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool immutable  s1;
  constructor(uint32[] memory i0,bool i1)   {
    s0 = i0;
    s1 = true;
    { }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
