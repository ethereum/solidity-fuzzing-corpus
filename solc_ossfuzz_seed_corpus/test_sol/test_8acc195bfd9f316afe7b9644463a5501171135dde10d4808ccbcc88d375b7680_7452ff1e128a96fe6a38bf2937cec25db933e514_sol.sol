
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool[4]  public s0 = [true, true, true, true];

	function compareMemoryAndStorage(bool[4] memory v1, bool[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint104   s1 = uint104(20282409603651670423947251286015);
  int216   s2;
  bytes6  public s3;
  constructor(int216 i0,bytes6 i1)   {
    s2 -= int216(21459232140227582143353542515245700674084651159601925839456229348);
    s3 |= (bytes6(0xffffffffffff) ^ bytes6(0xffffffffffff));
    unchecked {
    }
  }
  receive() external   payable
  {
    int216  l0 = s2;
    int216  l1 = l0;
    assert(l1 == s2);
    uint104  l2 = s1;
    uint104  l3 = l2;
    assert(l3 == s1);
    assert(((uint136(4662407070763063047583464089969761508459) >= uint136(7183508158150036692896468784475468640255)) ? true : false));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
