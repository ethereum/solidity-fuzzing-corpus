==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    string memory l0 = string("e52d7e91173c3bffffffffffffffffffffffffffffffffffff");
    bytes30 l1 = bytes30(bytes6(0x000000000000));
  }
  bool  public s0 = false;
  bytes30   s1 = bytes30(0x000000000000000000000000000000000000000000000000000000000000);
  int112[7][]  public s2;

	function compareMemoryAndStorage(int112[7][] memory v1, int112[7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int112[7] memory v1, int112[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s3 = true;
  constructor(int112[7][] memory i0)   {
    s2 = i0;
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      int112[7][] memory l2 = s2;
      int112[7][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      s2.pop();
      s2.push();
    }
  }
  function f1() internal    returns(bytes3 o0,bool o1)
  {
    s2.pop();
    (bytes15(0xffffffffffffffffffffffffffffff) ^ bytes15(0xffffffffffffffffffffffffffffff));
  }
}
// ----
// Warning 2072: (su0.sol:79-95): Unused local variable.
// Warning 2072: (su0.sol:164-174): Unused local variable.
// Warning 6133: (su0.sol:1284-1371): Statement has no effect.
// Warning 5667: (su0.sol:1243-1252): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1253-1260): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:638-886): Function state mutability can be restricted to view
