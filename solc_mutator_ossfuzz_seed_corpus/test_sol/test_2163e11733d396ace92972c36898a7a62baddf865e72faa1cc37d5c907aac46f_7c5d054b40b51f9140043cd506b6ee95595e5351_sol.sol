==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    (bool l0) = payable(this).send(0);
    (bool l1, bytes memory l2) = payable(this).call{value: 0}("");
    string storage l3;
  }
  int192   s0;
  bool  public s1;
  constructor(int192 i0,bool i1)   {
    s0 += (((int192(3138550867693340381917894711603833208051177722232017256447) % ((int192(3138550867693340381917894711603833208051177722232017256447) ** uint168(uint168(374144419156711147060143317175368453031918731001855))) & int192(-1771043390152533856538081217136197767281030039556251288382))) * int192(0)) - int192(0));
    s1 = ((uint88(234214666608692904288547240) | uint88(0)) != ((uint88(309485009821345068724781055) | uint88(309485009821345068724781055)) - uint88(309485009821345068724781055)));
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
    }
  }
  receive() external virtual  payable
  {
    payable(address((~(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))))));
  }
  modifier m0() 
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    int192  l2 = s0;
    int192  l3 = l2;
    assert(l3 == s0);
    _;
  }
  function f2(bool i0) private  m0()  returns(int168[10][][] memory o0)
  {
  }
}
contract C1 is C0 {
  int56  public s2;
  uint64[][]  public s3 = [[uint64(18446744073709551615)], [uint64(18446744073709551615)], [uint64(15498031883778601060)], [uint64(0)], [uint64(18446744073709551615)], [uint64(0)]];

	function compareMemoryAndStorage(uint64[][] memory v1, uint64[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint64[] memory v1, uint64[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int192 i0,bool i1,int56 i2)  C0(((int192(3138550867693340381917894711603833208051177722232017256447) ^ (int192(3138550867693340381917894711603833208051177722232017256447) & int192(0))) % int192(0)), false)
  {
    s0 *= int192(2823562189052431467237392042507636685770211604939221557735);
    s1 = (false ? false : true);
    s2 += ((((int56(0) + int56((int56(36028797018963967) / int56(36028797018963967)))) ^ int56(1241749333597675)) | int56(36028797018963967)) - int56(0));
    unchecked {
      uint64[][] memory l0 = s3;
      uint64[][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
    }
  }
  error er0();
  receive() external virtual override m0() payable
  {
    int192  l0 = s0;
    int192  l1 = l0;
    assert(l1 == s0);
    s3 = [[uint64(0)], [uint64(18446744073709551615)], [uint64(18446744073709551615)], [uint64(18446744073709551615)], [uint64(0)], [uint64(8789007037428431999)]];
    s3.push([uint64(16573822446077676218)]);
    int56  l2 = s2;
    int56  l3 = l2;
    assert(l3 == s2);
    int56  l4 = s2;
    int56  l5 = l4;
    assert(l5 == s2);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:74-81): Unused local variable.
// Warning 2072: (su0.sol:113-120): Unused local variable.
// Warning 2072: (su0.sol:122-137): Unused local variable.
// Warning 2072: (su0.sol:179-196): Unused local variable.
// Warning 5667: (su0.sol:250-259): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:260-267): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su0.sol:916-999): Statement has no effect.
// Warning 5667: (su0.sol:2005-2014): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2015-2022): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2023-2031): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1744-1990): Function state mutability can be restricted to view
