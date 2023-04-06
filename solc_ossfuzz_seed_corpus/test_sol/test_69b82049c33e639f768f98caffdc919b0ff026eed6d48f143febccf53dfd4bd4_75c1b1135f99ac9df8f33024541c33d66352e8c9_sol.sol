==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  error er0(bool[][9] ep0);
  uint8   s0 = uint8(255);
  int216[4]  public s1;

	function compareMemoryAndStorage(int216[4] memory v1, int216[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int216[4] memory i0) payable  {
    s1 = i0;
    {
      uint8  l0 = s0;
      uint8  l1 = l0;
      assert(l1 == s0);
      revert er0((false ? [new bool[](5), new bool[](5), new bool[](5), new bool[](5), new bool[](5), new bool[](5), new bool[](5), new bool[](5), new bool[](5)] : [new bool[](5), new bool[](5), new bool[](5), new bool[](5), new bool[](5), new bool[](5), new bool[](5), new bool[](5), new bool[](5)]));
    }
  }
  function f0() external virtual   returns(uint64 o0,address o1)
  {
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:121-369): Function state mutability can be restricted to view
