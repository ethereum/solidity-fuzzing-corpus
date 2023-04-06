==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes   s0 = bytes("00000000000000000000000000000000000000ffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int160  public s1 = int160(730750818665451459101842416358141509827966271487);
  bytes4 immutable  s2;
  constructor(bytes4 i0)   {
    s2 = bytes4(0x00000000);
    {
      s0.pop();
      bytes4  l0 = s2;
      bytes4  l1 = l0;
      assert(l1 == s2);
      s0.pop();
    }
  }
}
struct St0 {
  uint48 el0;
  bytes26 el1;
  function (bytes6, bool, bytes13) external   returns (uint152, bytes3, bool) el2;
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  receive() external virtual  payable
  {
    int160  l0 = s1;
    int160  l1 = l0;
    assert(l1 == s1);
    {
    }
    bytes memory l2 = s0;
    bytes memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
    int160  l4 = s1;
    int160  l5 = l4;
    assert(l5 == s1);
  }
  fallback() external   
  {
    int160  l0 = s1;
    int160  l1 = l0;
    assert(l1 == s1);
  }
  int208  public s3 = int208(205688069665150755269371147819668813122841983204197482918576127);
  bool   s4 = false;
  int120[2]   s5;

	function compareMemoryAndStorage(int120[2] memory v1, int120[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint72   s6;
  constructor(int120[2] memory i0,uint72 i1) payable C0(bytes4(bytes3(0x4ae915)))
  {
    s5 = i0;
    s6 %= (((true ? ((uint72(45384991607494237983) - uint72(0)) + uint72(4722366482869645213695)) : uint72(0)) | uint72(4346638757082540493363)) % uint72(4722366482869645213695));
    { }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:369-378): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1520-1529): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1222-1470): Function state mutability can be restricted to view
