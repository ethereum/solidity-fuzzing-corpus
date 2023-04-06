
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  address   s0;
  uint64[7][]   s1;

	function compareMemoryAndStorage(uint64[7][] memory v1, uint64[7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint64[7] memory v1, uint64[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes4  public s2;
  constructor(address i0,uint64[7][] memory i1,bytes4 i2) payable  {
    s0 = address(this);
    s1 = i1;
    s2 ^= bytes4(0xffffffff);
    {
    }
  }
  fallback() external virtual  
  {
  }
  receive() external   payable
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
