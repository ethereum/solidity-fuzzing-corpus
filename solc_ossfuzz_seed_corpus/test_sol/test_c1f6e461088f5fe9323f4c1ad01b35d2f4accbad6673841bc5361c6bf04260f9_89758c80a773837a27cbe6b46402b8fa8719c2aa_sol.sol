
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    address payable el0;
    int232 el1;
    function (int256, bytes22) external   returns (uint184, bytes memory, string memory) el2;
  }
  receive() external virtual  payable
  {
    C0.St0 memory l0;
  }
  bytes5[]  public s0;

	function compareMemoryAndStorage(bytes5[] memory v1, bytes5[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s1;
  bool   s2 = true;
  int184  public s3 = int184(4506405270253436179567508713358694954573210496468259832);
  constructor(bytes5[] memory i0,bool i1)   {
    s0 = i0;
    s1 = false;
    unchecked {
      bytes5[] memory l0 = s0;
      bytes5[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
}
// ====
// ----
