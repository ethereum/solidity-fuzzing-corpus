==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  int240[][]  public s0;

	function compareMemoryAndStorage(int240[][] memory v1, int240[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int240[] memory v1, int240[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable  public s1 = payable(address(this));
  bytes32  public s2;
  constructor(int240[][] memory i0,bytes32 i1)   {
    s0 = i0;
    s2 &= bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    {
    }
  }
  receive() external   payable
  {
    int240[][] memory l0 = s0;
    int240[][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
  modifier m0() 
  {
    revert(string(bytes("ffffffffffffffffffffffffffffffffffff000000000000")));
    _;
  }
}
pragma solidity >= 0.0.0;
function f1()    
{
}
// ----
// Warning 5667: (su1.sol:677-687): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:318-564): Function state mutability can be restricted to view
