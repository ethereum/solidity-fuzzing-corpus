
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    address l0 = address(this);
    bytes memory l1 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    int168[] memory l2 = (false ? new int168[](4) : new int168[](4));
  }
  event ev0();
  int32  public s0 = int32(0);
  bytes32[][]   s1;

	function compareMemoryAndStorage(bytes32[][] memory v1, bytes32[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes32[] memory v1, bytes32[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes32[][] memory i0) payable  {
    s1 = i0;
    unchecked {
      i0[uint256(0)] = new bytes32[](5);
      s1.pop();
      i0[payable(address(this)).balance] = new bytes32[](5);
      int32  l0 = s0;
      int32  l1 = l0;
      assert(l1 == s0);
      bytes32[][] memory l2 = s1;
      bytes32[][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
    }
  }
}
// ====
// ----
