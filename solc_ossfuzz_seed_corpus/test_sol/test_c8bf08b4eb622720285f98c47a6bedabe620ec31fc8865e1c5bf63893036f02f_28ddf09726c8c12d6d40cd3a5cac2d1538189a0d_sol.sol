==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  receive() external   payable
  {
    function (bool, function (int96, bool) external   returns (bool, address payable[8][9][][][][] memory), address payable) external   returns (bytes27, bytes18, address) l0;
    int152 l1 = (((((payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))) > payable(address(this))) ? int152(2854495385411919762116571938898990272765493247) : int152(0)) - int152(2854495385411919762116571938898990272765493247)) ** uint192(uint192(0))) % int152(1795893567693619693431853452848849293471788238));
  }
  int208  public s0 = int208(199634182548177596177536643835541028247782735786055285920262691);
  address payable  public s1;
  constructor(address payable i0)   {
    s1 = payable(address(this));
    unchecked {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
      revert(string("5d548982cbd3cf67069d161df12b0be5ce472fabfaffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
contract C1 is C0 {
  modifier m0(bytes25 i0) 
  {
    address payable  l0 = s1;
    address payable  l1 = l0;
    assert(l1 == s1);
    unchecked {
      {
      }
      address payable  l2 = s1;
      address payable  l3 = l2;
      assert(l3 == s1);
    }
    _;
    assembly
    {
      switch 0
      case 54139301079184699884598293073787771571817006017131077088477708897875111223301
      {
        let al0 := sload(i0)
      }
      stop()
    }
  }
  address   s2;
  bool   s3 = true;
  bool   s4 = true;
  int200[][6]  public s5;

	function compareMemoryAndStorage(int200[][6] memory v1, int200[][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int200[] memory v1, int200[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable i0,address i1,int200[][6] memory i2)  C0(payable(address(this)))
  {
    s1 = payable(address(this));
    s2 = (true ? address(this) : address(this));
    s5 = i2;
    { }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su1.sol:243-501): The result type of the exponentiation operation is equal to the type of the first operand (int152) ignoring the (larger) type of the second operand (uint192) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su1.sol:53-223): Unused local variable.
// Warning 2072: (su1.sol:229-238): Unused local variable.
// Warning 5667: (su1.sol:705-723): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2087-2105): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2106-2116): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:1826-2072): Function state mutability can be restricted to view
