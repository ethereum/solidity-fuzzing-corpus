==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  struct St0 {
    function (bool, int128) external   returns (address payable, function () external   returns (bytes10, uint208, uint8), int232) el0;
    uint152 el1;
    int104 el2;
    uint88 el3;
  }
  type T0 is bool;
  C0.St0   s0;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  mapping(C0.T0 => int96)   s1;
  address payable  public s2 = payable(address(this));
  int208   s3 = int208(0);
  constructor()   {
    s1[C0.T0.wrap(true)] ^= (((-((((uint216(0) == uint216(52476635352715126110124964296066519192414604630666852361440490374)) ? int96(0) : int96(32866530255529293102179542705)) ^ int96(0)))) ^ int96(0)) * int96(39614081257132168796771975167));
    unchecked {
      {
        delete s0.el2;
        bytes("000000000000000000000000000000000000000000000000000000000000000000");
      }
      C0.St0 memory l0 = s0;
      C0.St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      address payable  l2 = s2;
      address payable  l3 = l2;
      assert(l3 == s2);
    }
  }
  event ev0(function (bool) external   returns (C0.St0 memory, address, C0.St0 memory) indexed ep0) anonymous;
}
library L0 {
  error er0(bytes ep0, C0.T0 ep1);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  address  public s4 = address(this);
  address payable   s5 = payable(address(this));
  receive() external virtual  payable
  {
  }
}
// ----
// Warning 6133: (su0.sol:985-1060): Statement has no effect.
// Warning 2018: (su0.sol:254-552): Function state mutability can be restricted to view
