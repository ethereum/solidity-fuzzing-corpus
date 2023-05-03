==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  function (uint64, bytes12, uint40) external   returns (bytes20, address[2] memory, string memory) el0;
  int208 el1;
  bool el2;
  function (address, address, address) external   returns (int256, bytes32, bytes29) el3;
}
contract C0 {
  bool immutable  s0;
  bool   s1;
  address   s2 = address(this);
  int208[]   s3;

	function compareMemoryAndStorage(int208[] memory v1, int208[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,bool i1,int208[] memory i2)   {
    s0 = (true ? false : true);
    s1 = true;
    s3 = i2;
    {
    }
  }
  function f0() public virtual  payable   {
    return;
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:597-604): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:605-612): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:336-582): Function state mutability can be restricted to view
