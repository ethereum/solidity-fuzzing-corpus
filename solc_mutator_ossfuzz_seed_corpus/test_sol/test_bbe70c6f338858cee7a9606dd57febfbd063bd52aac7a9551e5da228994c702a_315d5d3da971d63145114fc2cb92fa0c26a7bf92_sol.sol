==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(int128 i0,bytes calldata i1) private    returns(bytes10 o0,bytes12 o1)
  {
    uint48 l0 = (uint24(16777215) - ((uint24(16777215) << uint112(uint112(5192296858534827628530496329220095))) << uint208(uint208(199142176102080866560319313336008940223489847355104143524439015))));
    bytes memory l1 = i1;
    assert(compareMemoryAndCalldata(l1, i1));
  }
  bool   s0 = false;
  address payable   s1;
  uint216[]   s2;

	function compareMemoryAndStorage(uint216[] memory v1, uint216[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int32  public s3;
  constructor(address payable i0,uint216[] memory i1,int32 i2)   {
    s1 = payable(address(this));
    s2 = i1;
    s3 = int32(2147483647);
    unchecked {
      int32  l0 = s3;
      int32  l1 = l0;
      assert(l1 == s3);
      assert((true ? false : false));
      address payable  l2 = s1;
      address payable  l3 = l2;
      assert(l3 == s1);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:328-400): The result type of the shift operation is equal to the type of the first operand (uint24) ignoring the (larger) type of the second operand (uint112) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:327-486): The result type of the shift operation is equal to the type of the first operand (uint24) ignoring the (larger) type of the second operand (uint208) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:215-224): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:263-273): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:274-284): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:294-303): Unused local variable.
// Warning 5667: (su0.sol:914-932): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:953-961): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:203-565): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:631-879): Function state mutability can be restricted to view
