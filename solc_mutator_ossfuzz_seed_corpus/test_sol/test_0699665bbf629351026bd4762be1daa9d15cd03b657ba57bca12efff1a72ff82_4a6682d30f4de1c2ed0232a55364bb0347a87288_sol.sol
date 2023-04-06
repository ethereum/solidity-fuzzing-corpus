
==== Source: su0.sol ====
struct St0 {
  uint136 el0;
  string el1;
  function (string memory) external   returns (bool, address payable) el2;
}
contract C0 {
  error er0(St0 ep0);
  St0   s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address payable  public s1;
  address payable   s2;
  constructor(address payable i0,address payable i1)   {
    s1 = payable(address(this));
    s2 = payable(address(this));
    {
      St0 memory l0 = s0;
      St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      address payable  l2 = s1;
      address payable  l3 = l2;
      assert(l3 == s1);
      address payable  l4 = s1;
      address payable  l5 = l4;
      assert(l5 == s1);
      St0 memory l6 = s0;
      St0 memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
      address payable  l8 = s2;
      address payable  l9 = l8;
      assert(l9 == s2);
      St0 memory l10 = s0;
      St0 memory l11 = l10;
      assert(compareMemoryAndStorage(l11, s0));
    }
  }
  receive() external virtual  payable
  {
    address payable  l0 = s1;
    address payable  l1 = l0;
    assert(l1 == s1);
    St0 memory l2 = s0;
    St0 memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
    address payable  l4 = s2;
    address payable  l5 = l4;
    assert(l5 == s2);
    address payable  l6 = s1;
    address payable  l7 = l6;
    assert(l7 == s1);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
import "su0.sol";
// ====
// ----
