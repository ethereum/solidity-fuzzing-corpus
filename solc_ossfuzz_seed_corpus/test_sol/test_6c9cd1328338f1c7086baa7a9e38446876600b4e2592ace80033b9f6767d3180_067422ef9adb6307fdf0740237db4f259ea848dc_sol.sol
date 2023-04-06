
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   payable
  {
    int152 l0 = (int152(2854495385411919762116571938898990272765493247) % int152(0));
  }
  bool[]   s0 = [false, true, true, true, true, true, true, false, false];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int208   s1 = int208(205688069665150755269371147819668813122841983204197482918576127);
  receive() external virtual  payable
  {
    unchecked {
    }
    bool[] memory l0 = s0;
    bool[] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
}
error er0(int56 ep0);
// ====
// ----
