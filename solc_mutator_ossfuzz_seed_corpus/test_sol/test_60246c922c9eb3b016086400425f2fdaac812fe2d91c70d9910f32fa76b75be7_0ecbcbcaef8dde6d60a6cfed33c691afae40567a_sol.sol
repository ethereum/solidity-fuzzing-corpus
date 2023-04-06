==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint96  public s0;
  bytes20[][]  public s1;

	function compareMemoryAndStorage(bytes20[][] memory v1, bytes20[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes20[] memory v1, bytes20[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint96 i0,bytes20[][] memory i1) payable  {
    s0 += (i0 ** uint248(uint248(0)));
    s1 = i1;
    unchecked {
      uint96  l0 = s0;
      uint96  l1 = l0;
      assert(l1 == s0);
      i1[uint152(1433979906958720129839825724458931201695249050)] = new bytes20[](7);
    }
  }
}
// ----
// Warning 3149: (su0.sol:686-711): The result type of the exponentiation operation is equal to the type of the first operand (uint96) ignoring the (larger) type of the second operand (uint248) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2018: (su0.sol:368-616): Function state mutability can be restricted to view
