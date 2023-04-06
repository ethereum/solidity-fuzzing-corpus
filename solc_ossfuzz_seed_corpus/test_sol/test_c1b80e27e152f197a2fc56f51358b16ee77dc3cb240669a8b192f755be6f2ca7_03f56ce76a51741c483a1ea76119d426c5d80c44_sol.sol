==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  struct St0 {
    mapping(address => mapping(int184 => uint8[3][][6][])) el0;
    int248 el1;
    function (function (bool, bytes20) external   returns (bool), int24, int120) external   returns (bool, bytes memory, bool) el2;
    bytes12 el3;
  }
  address   s0;
  uint256[5][10]  public s1;

	function compareMemoryAndStorage(uint256[5][10] memory v1, uint256[5][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint256[5] memory v1, uint256[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes32 immutable  s2;
  address   s3 = address(this);
  constructor(address i0,uint256[5][10] memory i1,bytes32 i2) payable  {
    s0 = address(this);
    s1 = i1;
    s2 = (true ? bytes32(0x0000000000000000000000000000000000000000000000000000000000000000) : keccak256(bytes("3168faee90484d8a862062")));
    {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      unchecked {
        uint256[5][10] memory l2 = s1;
        uint256[5][10] memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s1));
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:916-926): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:952-962): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:594-844): Function state mutability can be restricted to view
