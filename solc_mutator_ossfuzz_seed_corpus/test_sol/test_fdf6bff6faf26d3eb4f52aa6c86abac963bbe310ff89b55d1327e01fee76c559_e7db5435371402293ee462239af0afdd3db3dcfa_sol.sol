==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool  public s0;
  bool  public s1;
  bool[][]   s2;

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,bool i1,bool[][] memory i2)   {
    s0 = true;
    s1 = true;
    s2 = i2;
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
      bool  l6 = s1;
      bool  l7 = l6;
      assert(l7 == s1);
      bool  l8 = s1;
      bool  l9 = l8;
      assert(l9 == s1);
      s2[(uint256(0) * (uint256(0) + uint256(17482327209964595242365031758164480785234353828977322429155880003791076913508)))] = new bool[](1);
    }
  }
  fallback() external virtual  payable
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    assembly
    {
      extcodecopy(l1, add(0x80, mod(s2.slot, 1024)), s0.offset, mod(0, 1024))
      stop()
    }
  }
}
pragma solidity >= 0.0.0;
function f1(int168 i0,uint104 i1)     returns(function (bool[3][] memory) external   o0,uint24 o1)
{
  int56 l0 = (((int56(27876719645116618) % int56(17213065484055299)) ** uint152(uint152(5708990770823839524233143877797980545530986495))) & int56(36028797018963967));
  bytes14 l1 = bytes14(0xffffffffffffffffffffffffffff);
}
// ----
// Warning 3628: (su0.sol:0-1411): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 3149: (su0.sol:1554-1675): The result type of the exponentiation operation is equal to the type of the first operand (int56) ignoring the (larger) type of the second operand (uint152) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:601-608): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:609-616): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:773-780): Unused local variable.
// Warning 2072: (su0.sol:782-797): Unused local variable.
// Warning 5667: (su0.sol:1450-1459): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1460-1470): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1484-1525): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1526-1535): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1541-1549): Unused local variable.
// Warning 2072: (su0.sol:1708-1718): Unused local variable.
// Warning 2018: (su0.sol:344-586): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1438-1763): Function state mutability can be restricted to pure
