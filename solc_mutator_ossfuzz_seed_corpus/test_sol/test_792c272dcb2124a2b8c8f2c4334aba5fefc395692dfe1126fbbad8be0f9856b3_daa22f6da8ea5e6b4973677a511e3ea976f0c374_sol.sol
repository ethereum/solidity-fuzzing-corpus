==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
  }
  uint256  public s0 = uint256(101916058279692876621106964328241692011935570637453365023601188076347736128375);
  address payable   s1;
  uint96 immutable  s2 = uint96(0);
  uint104[10]   s3;

	function compareMemoryAndStorage(uint104[10] memory v1, uint104[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable i0,uint104[10] memory i1)   {
    s1 = payable(address(this));
    s3 = i1;
    {
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:508-526): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:241-493): Function state mutability can be restricted to view
