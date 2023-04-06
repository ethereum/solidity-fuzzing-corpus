==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()    
{
  string memory l0 = string("ffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000000000000000");
}
contract C0 {
  receive() external   payable
  {
    payable(this).transfer(9932112533839654358);
    unchecked {
    }
  }
  uint8[]  public s0;

	function compareMemoryAndStorage(uint8[] memory v1, uint8[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint8[] memory i0)   {
    s0 = i0;
    { }
  }
}
// ----
// Warning 2072: (su0.sol:48-64): Unused local variable.
// Warning 2018: (su0.sol:26-178): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:327-571): Function state mutability can be restricted to view
