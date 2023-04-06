
==== Source: su0.sol ====
library L0 {
  function f0() public   
  {
    int136 l0 = int136(43556142965880123323311949751266331066367);
    (l0) = (int136(0));
    assert(l0 == int136(0));
  }
}
contract C0 {
  using L0 for *;
  using L0 for *;
  bytes12   s0;
  bool  public s1;
  uint16[]   s2;

	function compareMemoryAndStorage(uint16[] memory v1, uint16[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes12 i0,bool i1,uint16[] memory i2) payable  {
    s0 ^= (~(bytes12(0xffffffffffffffffffffffff)));
    s1 = false;
    s2 = i2;
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
