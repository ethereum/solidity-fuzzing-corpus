==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int88  public s0 = int88(-132510483523724789495564364);
  address[]  public s1;

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address[] memory i0)   {
    s1 = i0;
    {
      address[] memory l0 = s1;
      address[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      address[] memory l2 = s1;
      address[] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      address[] memory l4 = s1;
      address[] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
    }
  }
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 7047346232932815149}("");
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f1() external   
  {
  }
  event ev0(function (uint200, int96) external   returns (bool, bool, int80)  ep0);
  function f2() external   
  {
  }
}
// ----
// Warning 2072: (su0.sol:795-802): Unused local variable.
// Warning 2072: (su0.sol:804-819): Unused local variable.
// Warning 2018: (su0.sol:98-346): Function state mutability can be restricted to view
