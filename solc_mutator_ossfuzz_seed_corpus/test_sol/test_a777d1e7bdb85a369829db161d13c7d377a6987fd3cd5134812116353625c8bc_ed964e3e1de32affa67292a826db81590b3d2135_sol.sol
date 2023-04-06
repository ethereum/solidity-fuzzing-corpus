==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  struct St0 {
    string el0;
    mapping(uint184 => address) el1;
    int208 el2;
    uint96 el3;
  }

	function compareMemoryAndCalldata(address[9] memory v1, address[9] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(bytes23 i0,address[9] calldata i1) external   payable
  {
  }
  function f1(uint128 i0,uint96 i1) external virtual   returns(bytes12 o0)
  {
    address payable l0 = payable(address(this));
    (bool l1, bytes memory l2) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000000000"));
  }
  fallback() external   
  {
  }
  bool  public s0;
  mapping(int136 => bool)  public s1;
  C0.St0  public s2;
  int216   s3;
  constructor(bool i0,int216 i1) payable  {
    s0 = ((((int8((int8((int8(127) / int8(127))) / int8(0))) - int8(-127)) ^ int8(-114)) % int8(127)) <= int8(127));
    s3 &= int216(0);
    s1[int136(0)] = false;
    unchecked {
      int216  l0 = s3;
      int216  l1 = l0;
      assert(l1 == s3);
      {
        (bool l2, bytes memory l3) = address(this).call(bytes("0f75cb66f7b0ab744f0605d166f8e3df94e90a1052d60ef32c0000"));
        assert(true);
      }
      s3 &= int216(52656145834278593348959013841835216159447547700274555627155488767);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:463-473): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:474-483): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:512-522): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:532-550): Unused local variable.
// Warning 2072: (su0.sol:582-589): Unused local variable.
// Warning 2072: (su0.sol:591-606): Unused local variable.
// Warning 5667: (su0.sol:845-852): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:853-862): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1143-1150): Unused local variable.
// Warning 2072: (su0.sol:1152-1167): Unused local variable.
// Warning 2018: (su0.sol:120-372): Function state mutability can be restricted to pure
