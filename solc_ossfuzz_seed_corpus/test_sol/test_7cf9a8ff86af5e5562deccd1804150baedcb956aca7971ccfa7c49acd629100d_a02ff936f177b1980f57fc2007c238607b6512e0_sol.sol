==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool[]  public s0 = [false, false];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  receive() external   payable
  {
    revert(string("b3296be2c5cfddbe124fc006b2000000"));
  }
  struct St0 {
    function () external   returns (address payable) el0;
    int8 el1;
  }
}
// ----
// Warning 2018: (su1.sol:80-322): Function state mutability can be restricted to view
