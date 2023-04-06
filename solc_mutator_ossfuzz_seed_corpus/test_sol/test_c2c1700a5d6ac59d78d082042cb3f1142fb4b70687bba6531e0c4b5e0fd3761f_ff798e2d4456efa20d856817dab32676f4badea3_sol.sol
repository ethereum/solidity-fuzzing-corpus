==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    bytes2 l0 = (((~(bytes2(0x26c6))) ^ (bytes1(0x00) & bytes2(0xffff))) & bytes2(0xffff));
    int80 l1 = int80(0);
  }
  bool  public s0 = true;
  int168[][10]   s1;

	function compareMemoryAndStorage(int168[][10] memory v1, int168[][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int168[] memory v1, int168[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int64   s2;
  constructor(int168[][10] memory i0,int64 i1)   {
    s1 = i0;
    s2 = (int48(0) | int48(0));
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      (s1) = ([new int168[](9), new int168[](9), new int168[](9), new int168[](9), new int168[](9), new int168[](9), new int168[](9), new int168[](9), new int168[](9), new int168[](9)]);
      int64  l2 = s2;
      int64  l3 = l2;
      assert(l3 == s2);
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
    }
  }
}
contract C1 {
  int64   s3;
  address  public s4;
  constructor(int64 i0,address i1)   {
    s3 |= int64(0);
    s4 = address(this);
    {
      address  l0 = s4;
      address  l1 = l0;
      assert(l1 == s4);
      address  l2 = s4;
      address  l3 = l2;
      assert(l3 == s4);
      (bool l4, bytes memory l5) = payable(this).call{value: 0}("");
    }
  }
  receive() external virtual  payable
  {
  }
}
// ----
// Warning 2072: (su0.sol:73-82): Unused local variable.
// Warning 2072: (su0.sol:165-173): Unused local variable.
// Warning 5667: (su0.sol:818-826): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1356-1364): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1365-1375): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1582-1589): Unused local variable.
// Warning 2072: (su0.sol:1591-1606): Unused local variable.
// Warning 2018: (su0.sol:520-766): Function state mutability can be restricted to view
