
==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
  }
  int240[9][]   s0;

	function compareMemoryAndStorage(int240[9][] memory v1, int240[9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int240[9] memory v1, int240[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int240[9][] memory i0)   {
    s0 = i0;
    {
      int240[9][] memory l0 = s0;
      int240[9][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      int240[9][] memory l2 = s0;
      int240[9][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      if (true)
      {
        int240[9][] memory l4 = s0;
        int240[9][] memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s0));
        s0.push();
      }
      else
      {
        (bool l6) = payable(this).send(9706734879314048259);
      }
    }
  }
  fallback() external virtual  
  {
    int240[9][] memory l0 = s0;
    int240[9][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    int240[9][] memory l2 = s0;
    int240[9][] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
    unchecked {
      [[[new bytes21[7][](5), new bytes21[7][](5), new bytes21[7][](5), new bytes21[7][](5), new bytes21[7][](5)], [new bytes21[7][](5), new bytes21[7][](5), new bytes21[7][](5), new bytes21[7][](5), new bytes21[7][](5)], [new bytes21[7][](5), new bytes21[7][](5), new bytes21[7][](5), new bytes21[7][](5), new bytes21[7][](5)], [new bytes21[7][](5), new bytes21[7][](5), new bytes21[7][](5), new bytes21[7][](5), new bytes21[7][](5)]], [[new bytes21[7][](5), new bytes21[7][](5), new bytes21[7][](5), new bytes21[7][](5), new bytes21[7][](5)], [new bytes21[7][](5), new bytes21[7][](5), new bytes21[7][](5), new bytes21[7][](5), new bytes21[7][](5)], [new bytes21[7][](5), new bytes21[7][](5), new bytes21[7][](5), new bytes21[7][](5), new bytes21[7][](5)], [new bytes21[7][](5), new bytes21[7][](5), new bytes21[7][](5), new bytes21[7][](5), new bytes21[7][](5)]], [[new bytes21[7][](5), new bytes21[7][](5), new bytes21[7][](5), new bytes21[7][](5), new bytes21[7][](5)], [new bytes21[7][](5), new bytes21[7][](5), new bytes21[7][](5), new bytes21[7][](5), new bytes21[7][](5)], [new bytes21[7][](5), new bytes21[7][](5), new bytes21[7][](5), new bytes21[7][](5), new bytes21[7][](5)], [new bytes21[7][](5), new bytes21[7][](5), new bytes21[7][](5), new bytes21[7][](5), new bytes21[7][](5)]], [[new bytes21[7][](5), new bytes21[7][](5), new bytes21[7][](5), new bytes21[7][](5), new bytes21[7][](5)], [new bytes21[7][](5), new bytes21[7][](5), new bytes21[7][](5), new bytes21[7][](5), new bytes21[7][](5)], [new bytes21[7][](5), new bytes21[7][](5), new bytes21[7][](5), new bytes21[7][](5), new bytes21[7][](5)], [new bytes21[7][](5), new bytes21[7][](5), new bytes21[7][](5), new bytes21[7][](5), new bytes21[7][](5)]]];
    }
  }
}
pragma solidity >= 0.0.0;
int200 constant cons0 = 803469022129495137770981046170581301261101496891396417650687;
// ====
// ----
