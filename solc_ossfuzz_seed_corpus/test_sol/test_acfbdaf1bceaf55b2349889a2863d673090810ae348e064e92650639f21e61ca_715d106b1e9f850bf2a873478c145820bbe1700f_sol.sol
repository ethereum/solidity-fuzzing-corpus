==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool   s0;
  bool immutable  s1 = false;
  bool   s2;
  bytes13   s3;
  constructor(bool i0,bool i1,bytes13 i2) payable  {
    s0 = true;
    s2 = true;
    s3 |= bytes13(0xa6b7d56fc2d924ab037a787813);
    {
    }
  }
  struct St0 {
    int128 el0;
    bytes12 el1;
    function (int232, string memory, bool) external   returns (address payable, bytes21[1][9][5] memory) el2;
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  receive() external   payable
  {
    C0 l0 = C0(address(this));
    function (address payable) internal   returns (bool, address) l1;
    int40 l2 = ((int40(549755813887) ** uint64(uint64(0))) ** uint48(uint48(281474976710655)));
  }
  C0  public s4;
  bytes20[8]   s5 = [bytes20(address(0x0000000000000000000000000000000000000000)), bytes20(address(0x9Bb616807B1325D5C7f97E71e5983341243AC672)), bytes20(address(0x0000000000000000000000000000000000000000)), bytes20(address(0x69E13cC553571ad9a7ef24DfdbEb4BC94fDE3632)), bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)), bytes20(address(0x07be140b7F8147Fb8aB13EB0bac616996aE4cCE3)), bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)), bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))];

	function compareMemoryAndStorage(bytes20[8] memory v1, bytes20[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(C0 i0)   {
    s4 = C0(address(this));
    {
      C0  l0 = s4;
      C0  l1 = l0;
      assert(l1 == s4);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:591-631): The result type of the exponentiation operation is equal to the type of the first operand (int40) ignoring the (larger) type of the second operand (uint64) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:590-667): The result type of the exponentiation operation is equal to the type of the first operand (int40) ignoring the (larger) type of the second operand (uint48) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:100-107): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:108-115): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:116-126): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:477-482): Unused local variable.
// Warning 2072: (su0.sol:508-572): Unused local variable.
// Warning 2072: (su0.sol:578-586): Unused local variable.
// Warning 5667: (su0.sol:1476-1481): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1211-1461): Function state mutability can be restricted to view
