==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address payable el0;
  uint224 el1;
}
contract C0 {
  bool   s0;
  int184 immutable public s1;
  int32[1][][7]  public s2;

	function compareMemoryAndStorage(int32[1][][7] memory v1, int32[1][][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int32[1][] memory v1, int32[1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int32[1] memory v1, int32[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,int184 i1,int32[1][][7] memory i2) payable  {
    s0 = true;
    s1 = int184(491758084335530068052182441337372400089966933257423419);
    s2 = i2;
    unchecked {
      int32[1][][7] memory l0 = s2;
      int32[1][][7] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      int184  l2 = s1;
      int184  l3 = l2;
      assert(l3 == s1);
      (s0, s0) = (false, false);
      assert(s0 == false);
      assert(s0 == false);
    }
  }
  function f0() internal virtual   returns(bytes7[1][10] memory o0,address o1)
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    (o0[((((((uint256(5513359309576024245087387009365594644996423715722318799696652061544130160026) & uint256(19156127541191348484204554963485532259388431854212408244320662550389338901179)) ^ uint256(0)) | uint256(0)) * uint256(64580214195813445339656061647940110408266800268164248045469612592591851172026)) ^ uint256(84318375315021999957361541653628267886820468634653705949674686955374596363850)) - uint256(0))]) = ([bytes7(0x0bc053e85f36b9)]);
  }
  receive() external   payable
  {
    int32[1][][7] memory l0 = s2;
    int32[1][][7] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
  }
}
// ----
// Warning 5667: (su0.sol:987-994): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:995-1004): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1511-1521): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:726-972): Function state mutability can be restricted to view
