==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  string  public s0 = string("a2ffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes12[1][]  public s1 = [[bytes12(0x000000000000000000000000)], [bytes12(0x00c69318173bf88bd6480420)], [bytes12(0x000000000000000000000000)], [bytes12(0x000000000000000000000000)], [bytes12(0xe3d94254f38a017748e53bdb)], [bytes12(0xffffffffffffffffffffffff)], [bytes12(0xffffffffffffffffffffffff)]];

	function compareMemoryAndStorage(bytes12[1][] memory v1, bytes12[1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes12[1] memory v1, bytes12[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  fallback() external virtual  
  {
    s1[((s1.length & (~((uint256(0) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))))) * uint256(0))] = [bytes12(0x000000000000000000000000)];
    bytes12[1][] memory l0 = s1;
    bytes12[1][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
  }
}
library L0 {
  modifier m0(function (uint72[10][10][][2][3] memory, bytes8) internal   returns (bool) i0) 
  {
    _;
    _;
    address l0 = ecrecover(keccak256(bytes("ffffffffffffffffffffffff00000000000000000000000000")), uint8(0), (false ? bytes32(0x0000000000000000000000000000000000000000000000000000000000000000) : bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000));
    _;
    unchecked {
      {
        delete i0;
        string memory l1 = string("00000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
      }
      bool l2 = false;
    }
  }
  function f1(int56 i0,bytes10 i1) internal    returns(uint240[][2][][][2][] memory o0,function (address[] memory) external   returns (bool) o1,bool o2)
  {
    string memory l0 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    return (new uint240[][2][][][2][](3), o1, true);
  }
}
// ----
// Warning 5667: (su1.sol:2192-2200): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2201-2211): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:2339-2355): Unused local variable.
// Warning 2018: (su1.sol:869-1119): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:2180-2552): Function state mutability can be restricted to pure
