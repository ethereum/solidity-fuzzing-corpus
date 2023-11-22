
==== Source: su0.sol ====
struct St0 {
  mapping(bool => int56) el0;
  bool el1;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  struct St1 {
    int160 el0;
    uint64 el1;
  }
  function f0() private     returns(int24 o0,bool o1,bytes16 o2)  {
  }
  uint256   s0 = uint256(0);
  address   s1;
  C0.St1  public s2 = C0.St1(int160(-437666708715103928013724541993950775116216204264), uint64(18446744073709551615));

	function compareMemoryAndStorage(C0.St1 memory v1, C0.St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  constructor(address i0) payable  {
    s1 = address(this);
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
