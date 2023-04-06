==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint96[1]   s0;

	function compareMemoryAndStorage(uint96[1] memory v1, uint96[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool[3]  public s1;

	function compareMemoryAndStorage(bool[3] memory v1, bool[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes3   s2;
  constructor(uint96[1] memory i0,bool[3] memory i1,bytes3 i2)   {
    s0 = i0;
    s1 = i1;
    s2 = bytes3(0xffffff);
    {
    }
  }
  fallback() external   
  {
    bool[3] memory l0 = s1;
    bool[3] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    (false ? string("5e9b31cd0b9ba4cf8da7824602d57a691a0531f8bdc2568b4d173591b957967168") : string("0000e475a3d6b5"));
    (bool l2, bytes memory l3) = payable(this).call{value: 8124089659221145020}("");
  }
  receive() external   payable
  {
    (bool l0) = payable(this).send(0);
    uint96[1] memory l1 = s0;
    uint96[1] memory l2 = l1;
    assert(compareMemoryAndStorage(l2, s0));
    payable(this).transfer(248320858640485139);
    uint96[1] memory l3 = s0;
    uint96[1] memory l4 = l3;
    assert(compareMemoryAndStorage(l4, s0));
  }
}
// ----
// Warning 5667: (su0.sol:645-654): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su0.sol:863-976): Statement has no effect.
// Warning 2072: (su0.sol:983-990): Unused local variable.
// Warning 2072: (su0.sol:992-1007): Unused local variable.
// Warning 2072: (su0.sol:1107-1114): Unused local variable.
// Warning 2018: (su0.sol:60-308): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:333-577): Function state mutability can be restricted to view
