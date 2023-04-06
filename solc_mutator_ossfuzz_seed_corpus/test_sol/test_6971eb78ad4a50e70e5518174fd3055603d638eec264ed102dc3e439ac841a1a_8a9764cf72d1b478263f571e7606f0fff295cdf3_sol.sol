
==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    address payable l0 = payable(address(this));
  }
  int80  public s0 = int80(604462909807314587353087);
  bytes21[]  public s1;

	function compareMemoryAndStorage(bytes21[] memory v1, bytes21[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes21[] memory i0)   {
    s1 = i0;
    {
      int80  l0 = s0;
      int80  l1 = l0;
      assert(l1 == s0);
      int80  l2 = s0;
      int80  l3 = l2;
      assert(l3 == s0);
      bytes21[] memory l4 = s1;
      bytes21[] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      s1.pop();
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
