==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint136  public s0;
  constructor(uint136 i0)   {
    s0 += ((false ? uint136(87112285931760246646623899502532662132735) : ((uint136(0) & uint136(0)) ** uint96(uint96(0)))) & uint136(0));
    {
      uint136  l0 = s0;
      uint136  l1 = l0;
      assert(l1 == s0);
      uint136  l2 = s0;
      uint136  l3 = l2;
      assert(l3 == s0);
      (bool l4, bytes memory l5) = address(this).call((false ? (false ? bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000") : bytes("0000000000000000000000000000000000000000000000000000000000d048dde61a9a53e6895bce6d669451edb68832e492c9233ffe")) : bytes("ffffffffffffffffffffffffffffffffff00000000")));
      (bool l6, bytes memory l7) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  int192   s1;
  address payable[1]   s2;

	function compareMemoryAndStorage(address payable[1] memory v1, address payable[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int192 i0,address payable[1] memory i1) payable  {
    s1 |= ((int192(0) ^ int192(797036278406717921687308161415616164702503742205409656558)) & ((int192(3138550867693340381917894711603833208051177722232017256447) + int192(0)) | int192(-9116842218251570346651733391456829213795561446658244312)));
    s2 = i1;
    unchecked {
      address payable[1] memory l0 = s2;
      address payable[1] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      address payable[1] memory l2 = s2;
      address payable[1] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      s2 = i1;
      i1[((((~(payable(address(this)).balance)) - uint256(0)) - uint256(71327501174218316121123984359269916541485802466077644483449639786560887292325)) ** uint32(uint32(1226666922)))] = payable(address(this));
      assert(i1[((((~(payable(address(this)).balance)) - uint256(0)) - uint256(71327501174218316121123984359269916541485802466077644483449639786560887292325)) ** uint32(uint32(1226666922)))] == payable(address(this)));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:50-60): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:361-368): Unused local variable.
// Warning 2072: (su0.sol:370-385): Unused local variable.
// Warning 2072: (su0.sol:725-732): Unused local variable.
// Warning 2072: (su0.sol:734-749): Unused local variable.
// Warning 5667: (su1.sol:339-348): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:58-324): Function state mutability can be restricted to view
