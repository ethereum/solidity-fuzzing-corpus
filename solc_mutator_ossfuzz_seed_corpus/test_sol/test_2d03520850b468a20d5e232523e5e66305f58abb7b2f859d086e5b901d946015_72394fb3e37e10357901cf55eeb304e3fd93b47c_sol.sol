==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(uint232[5][] memory v1, uint232[5][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint232[5] memory v1, uint232[5] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(uint232[5][] calldata i0) external   payable returns(bytes12 o0)
  {
    address l0 = this.f0.address;
    uint232[5][] memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(bytes calldata i0) public   
  {
    assert(false);
  }
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 10178425113400611224}("");
  }
  int40   s0 = int40(0);
  address   s1 = address(this);
  int88  public s2;
  bool   s3;
  constructor(int88 i0,bool i1) payable  {
    s2 -= int88((int88(-47619480367134927747405841) / int88(((~(int88(0))) / (int88(154742504910672534362390527) * int88(0))))));
    s3 = false;
    unchecked {
      int88  l0 = s2;
      int88  l1 = l0;
      assert(l1 == s2);
      int40  l2 = s0;
      int40  l3 = l2;
      assert(l3 == s0);
    }
  }
}
// ----
// Warning 5667: (su0.sol:646-656): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:666-676): Unused local variable.
// Warning 5667: (su0.sol:954-971): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1057-1064): Unused local variable.
// Warning 2072: (su0.sol:1066-1081): Unused local variable.
// Warning 5667: (su0.sol:1246-1254): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1255-1262): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:326-578): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:942-1009): Function state mutability can be restricted to pure
