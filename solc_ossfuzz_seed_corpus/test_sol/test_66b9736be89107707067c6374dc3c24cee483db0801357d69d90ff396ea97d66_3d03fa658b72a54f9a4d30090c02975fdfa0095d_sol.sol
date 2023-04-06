==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint24   s0;
  address   s1;
  constructor(uint24 i0,address i1)   {
    s0 *= ((uint24(3772210) | (((uint24(15836554) & uint24(0)) ** uint256(uint256(0))) % uint24(11607220))) | uint24(1914609));
    s1 = address(this);
    {
      uint24  l0 = s0;
      uint24  l1 = l0;
      assert(l1 == s0);
      address  l2 = s1;
      address  l3 = l2;
      assert(l3 == s1);
      uint24  l4 = s0;
      uint24  l5 = l4;
      assert(l5 == s0);
      uint24  l6 = s0;
      uint24  l7 = l6;
      assert(l7 == s0);
    }
  }
  fallback() external virtual  payable
  {
  }
  error er0(uint24 ep0, address payable ep1);
  function f1() external virtual  payable
  {
    uint24  l0 = s0;
    uint24  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  mapping(int152 => uint192)  public s2;
  uint64[]   s3;

	function compareMemoryAndStorage(uint64[] memory v1, uint64[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes27   s4 = bytes27(0x000000000000000000000000000000000000000000000000000000);
  bool  public s5 = false;
  constructor(uint64[] memory i0)   {
    s3 = i0;
    s2[int152((false ? uint152(((int152(-668223393113381843391410817682851064276734759) - int152(0)) & int152(2854495385411919762116571938898990272765493247))) : uint152(0)))] *= (uint192(0) | (uint192(6277101735386680763835789423207666416102355444464034512895) >> uint8(uint8(0))));
    unchecked {
      bool  l0 = s5;
      bool  l1 = l0;
      assert(l1 == s5);
      uint64[] memory l2 = s3;
      uint64[] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s3));
    }
  }
}
// ----
// Warning 3628: (su0.sol:0-743): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 3149: (su0.sol:117-170): The result type of the exponentiation operation is equal to the type of the first operand (uint24) ignoring the (larger) type of the second operand (uint256) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:59-68): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:69-79): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:100-346): Function state mutability can be restricted to view
