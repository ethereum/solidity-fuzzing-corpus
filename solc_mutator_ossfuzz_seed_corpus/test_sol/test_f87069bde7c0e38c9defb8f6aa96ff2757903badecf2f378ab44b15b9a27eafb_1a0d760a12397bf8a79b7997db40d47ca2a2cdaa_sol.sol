
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address el0;
  address el1;
  int200 el2;
  address el3;
}
contract C0 {
  uint168  public s0 = uint168(180141357394841735874710060692860341951001617964615);
  address  public s1 = address(this);
  bool  public s2;
  St0   s3 = St0(address(0x0000000000000000000000000000000000000004), address(0x0000000000000000000000000000000000000001), int200(803469022129495137770981046170581301261101496891396417650687), address(0x0000000000000000000000000000000000000008));

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  constructor(bool i0)   {
    s2 = true;
    unchecked {
      St0 memory l0 = s3;
      St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
    }
  }
}
// ====
// ----
