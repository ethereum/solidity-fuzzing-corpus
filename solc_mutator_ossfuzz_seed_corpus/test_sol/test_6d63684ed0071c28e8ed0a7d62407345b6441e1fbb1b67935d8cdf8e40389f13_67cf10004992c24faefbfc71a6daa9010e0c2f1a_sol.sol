==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    {
      (bool l0) = payable(this).send(0);
      l0 = (address(this) <= address(this));
      assert(l0 == (address(this) <= address(this)));
    }
  }
  bool  public s0 = true;
  bytes26   s1 = bytes26(0x0000000000000000000000000000000000000000000000000000);
  int136[2][8]  public s2;

	function compareMemoryAndStorage(int136[2][8] memory v1, int136[2][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int136[2] memory v1, int136[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int136[2][8] memory i0)   {
    s2 = i0;
    { }
  }
  fallback() external   
  {
    int136[2][8] memory l0 = s2;
    int136[2][8] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
    bool  l2 = s0;
    bool  l3 = l2;
    assert(l3 == s0);
    bytes26  l4 = s1;
    bytes26  l5 = l4;
    assert(l5 == s1);
  }
}
// ----
// Warning 2018: (su0.sol:656-904): Function state mutability can be restricted to view
