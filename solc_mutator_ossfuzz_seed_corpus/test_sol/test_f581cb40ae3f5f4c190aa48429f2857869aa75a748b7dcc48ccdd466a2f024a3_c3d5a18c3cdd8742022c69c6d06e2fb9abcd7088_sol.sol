
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    int200 el0;
    function (bytes9, bool[7][] memory) external   returns (bool) el1;
  }
  uint256  public s0;
  bool  public s1;
  C0.St0  public s2;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  constructor(uint256 i0,bool i1)   {
    s0 += (((uint256(0) ^ uint56(0)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | uint256(0));
    s1 = false;
    unchecked {
      C0.St0 memory l0 = s2;
      C0.St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      uint256  l2 = s0;
      uint256  l3 = l2;
      assert(l3 == s0);
    }
  }
  receive() external virtual  payable
  {
    uint256  l0 = s0;
    uint256  l1 = l0;
    assert(l1 == s0);
    C0.St0 memory l2 = s2;
    C0.St0 memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s2));
    bool  l4 = s1;
    bool  l5 = l4;
    assert(l5 == s1);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
// ====
// ----
