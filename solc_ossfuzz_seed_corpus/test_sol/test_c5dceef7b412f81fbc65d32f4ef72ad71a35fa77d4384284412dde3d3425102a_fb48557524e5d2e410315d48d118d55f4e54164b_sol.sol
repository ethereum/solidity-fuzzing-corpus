==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  modifier m0() 
  {
    payable(this).transfer(6200749695267792276);
    _;
    payable(this).transfer(0);
  }
  receive() external   payable
  {
    bytes12 l0 = bytes12(0xffffffffffffffffffffffff);
    address payable l1 = payable(address(this));
  }
  uint72[3]   s0;

	function compareMemoryAndStorage(uint72[3] memory v1, uint72[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int224   s1 = int224(0);
  constructor(uint72[3] memory i0) payable  {
    s0 = i0;
    unchecked {
      uint72[3] memory l0 = s0;
      uint72[3] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      (i0[uint256(47070444232040616903995534797550764785189828326260417109013815246951786510766)]) = ((uint72(uint88((uint192(0) << uint48(uint48(0))))) << uint96(uint96(36822117035952564852038058204))));
      assert(i0[uint256(47070444232040616903995534797550764785189828326260417109013815246951786510766)] == (uint72(uint88((uint192(0) << uint48(uint48(0))))) << uint96(uint96(36822117035952564852038058204))));
      uint72[3] memory l2 = s0;
      uint72[3] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      (bool l4, bytes memory l5) = payable(this).call{value: 15226013056502108194}("");
    }
  }

	function compareMemoryAndCalldata(uint72[3] memory v1, uint72[3] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(uint72[3] calldata i0) external virtual m0()  returns(bool o0)
  {
    unchecked {
      int224  l0 = s1;
      int224  l1 = l0;
      assert(l1 == s1);
      uint72[3] memory l2 = i0;
      assert(compareMemoryAndCalldata(l2, i0));
    }
  }
}
library L0 {
  function f2(bool i0,bool i1) external    returns(bytes5 o0,int8 o1)
  {
  }
  function f3(address payable i0,bool i1) external    returns(int48 o0)
  {
  }
  function f4() private    returns(address o0,bool o1)
  {
    bool l0 = true;
    require((true ? true : ((uint136(31960227302191304230588789273427317762181) < uint136(87112285931760246646623899502532662132735)) ? true : true)), string("000000000000000000000000000000000000000000000000000000000000000000000000000000"));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:853-951): The result type of the shift operation is equal to the type of the first operand (uint72) ignoring the (larger) type of the second operand (uint96) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1063-1161): The result type of the shift operation is equal to the type of the first operand (uint72) ignoring the (larger) type of the second operand (uint96) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:165-175): Unused local variable.
// Warning 2072: (su0.sol:219-237): Unused local variable.
// Warning 2072: (su0.sol:1283-1290): Unused local variable.
// Warning 2072: (su0.sol:1292-1307): Unused local variable.
// Warning 5667: (su0.sol:1695-1702): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2092-2102): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2103-2110): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2120-2127): Unused local variable.
// Warning 2018: (su0.sol:288-536): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1376-1626): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:2059-2381): Function state mutability can be restricted to pure
