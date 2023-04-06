
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  modifier m0(function (uint48) external   i0) virtual
  {
    assert(false);
    int16 l0 = (int16(0) * (int16(((int16(28103) ^ int16(32767)) / int16(-7449))) | int16(0)));
    _;
  }
  fallback() external virtual  
  {
    address payable l0 = payable(address(this));
    address l1 = (false ? address(this) : address(this));
    bool l2 = true;
  }
  bytes4   s0;
  uint48[][]   s1;

	function compareMemoryAndStorage(uint48[][] memory v1, uint48[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint48[] memory v1, uint48[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes4 i0,uint48[][] memory i1)   {
    s0 ^= bytes4(0xba0bea06);
    s1 = i1;
    unchecked {
      uint48[][] memory l0 = s1;
      uint48[][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
    }
  }
}
// ====
// ----
