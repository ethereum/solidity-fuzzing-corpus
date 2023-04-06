==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bytes calldata i0,bool i1,int256 i2) external   
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    bytes storage l2;
    bytes memory l3 = i0;
    assert(compareMemoryAndCalldata(l3, i0));
    address payable l5 = payable(address(bytes20(address(0x0000000000000000000000000000000000000000))));
    bytes memory l6 = i0;
    assert(compareMemoryAndCalldata(l6, i0));
    require(((bytes3(0xffffff) == bytes3(0xd1c766)) ? true : (address(this) == address(this))), string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000"));
  }
  error er0();
  fallback() external virtual  payable
  {
    revert er0();
  }
  address immutable  s0;
  bool   s1 = true;
  uint32[4][4][]   s2;

	function compareMemoryAndStorage(uint32[4][4][] memory v1, uint32[4][4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint32[4][4] memory v1, uint32[4][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint32[4] memory v1, uint32[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint200  public s3 = uint200(0);
  constructor(address i0,uint32[4][4][] memory i1)   {
    s0 = address(this);
    s2 = i1;
    unchecked {
      uint32[4][4][] memory l0 = s2;
      uint32[4][4][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      s2.pop();
    }
  }
}
// ----
// Warning 3628: (su0.sol:26-2069): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:233-240): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:241-250): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:273-280): Unused local variable.
// Warning 2072: (su0.sol:282-297): Unused local variable.
// Warning 2072: (su0.sol:339-355): Unused local variable.
// Warning 2072: (su0.sol:433-451): Unused local variable.
// Warning 5667: (su0.sol:1827-1837): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1529-1777): Function state mutability can be restricted to view
