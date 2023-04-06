==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bytes25 el0;
}
contract C0 {
  int120  public s0;
  St0  public s1;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  bytes23   s2;
  constructor(int120 i0,bytes23 i1)   {
    s0 *= ((((((int120(-548693532176343966913731988677377177) % int120(0)) ^ int120(0)) & int120(664613997892457936451903530140172287)) & int120(664613997892457936451903530140172287)) * int120(196671886979348204311245141239812891)) % int120(-2720801173849922018710300100472055));
    s2 = bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff);
    {
      int120  l0 = s0;
      int120  l1 = l0;
      assert(l1 == s0);
      (bool l2) = payable(this).send(7013351330957387461);
      unchecked {
      }
      s1.el0 &= bytes24(0x000000000000000000000000000000000000000000000000);
    }
  }
  receive() external   payable
  {
    St0 memory l0 = s1;
    St0 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    bytes23  l2 = s2;
    bytes23  l3 = l2;
    assert(l3 == s2);
    (s1.el0, s0, s1.el0) = (bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff), (int120(0) - (int120(246239439492804129967790704331606799) + int120(-300170824695462678007659219712316072))), bytes25(0x453e52a24b9fa017957fd2d5a713a0f93853b570cc9172b600));
    assert(s1.el0 == bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff));
    assert(s0 == (int120(0) - (int120(246239439492804129967790704331606799) + int120(-300170824695462678007659219712316072))));
    assert(s1.el0 == bytes25(0x453e52a24b9fa017957fd2d5a713a0f93853b570cc9172b600));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:269-278): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:279-289): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:726-733): Unused local variable.
// Warning 2018: (su0.sol:85-239): Function state mutability can be restricted to view
