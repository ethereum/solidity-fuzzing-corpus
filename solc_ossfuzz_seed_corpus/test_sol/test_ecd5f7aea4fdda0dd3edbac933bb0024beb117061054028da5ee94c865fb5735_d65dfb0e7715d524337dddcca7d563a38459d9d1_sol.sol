
==== Source: su0.sol ====
function f0()     returns(uint72 o0)
{
}
library L0 {
  type T0 is address payable;
  event ev0(string  ep0, L0.T0 indexed ep1, L0.T0  ep2);
  modifier m0(L0.T0 i0,uint104 i1) 
  {
    _;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  address payable   s0;
  bool[2][]  public s1;

	function compareMemoryAndStorage(bool[2][] memory v1, bool[2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[2] memory v1, bool[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable i0,bool[2][] memory i1)   {
    s0 = payable(address(this));
    s1 = i1;
    unchecked {
      bool[2][] memory l0 = s1;
      bool[2][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
      address payable  l4 = s0;
      address payable  l5 = l4;
      assert(l5 == s0);
      (l1[uint256(78963948980370718767107199855513232422860743789117328359072734319657530825841)], l1[uint256(0)]) = ((false ? [false, false] : [true, true]), [true, false]);
      s1.push();
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
