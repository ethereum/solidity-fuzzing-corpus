==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() public virtual   returns(int152 o0,function (bytes memory, bytes29) external   returns (address payable, bytes10, uint152) o1,bytes memory o2)
  {
    bytes32 l0 = bytes32(0x0000000000000000000000000000000000000000000000000000000000000000);
  }
  receive() external virtual  payable
  {
  }
  int24[10][7]  public s0;

	function compareMemoryAndStorage(int24[10][7] memory v1, int24[10][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int24[10] memory v1, int24[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint256   s1;
  bool[9]  public s2;

	function compareMemoryAndStorage(bool[9] memory v1, bool[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int24[10][7] memory i0,uint256 i1,bool[9] memory i2)   {
    s0 = i0;
    s1 >>= (uint240(0) << uint208((((~(uint208(411376139330301510538742295639337626245683966408394965837152255))) + uint208(0)) | uint208(411376139330301510538742295639337626245683966408394965837152255))));
    s2 = i2;
    {
    }
  }
  fallback() external virtual  
  {
    uint256  l0 = s1;
    uint256  l1 = l0;
    assert(l1 == s1);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:81-90): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:91-181): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:182-197): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:207-217): Unused local variable.
// Warning 5667: (su0.sol:1228-1238): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:657-905): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:946-1190): Function state mutability can be restricted to view
