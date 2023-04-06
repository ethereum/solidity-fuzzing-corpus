==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(bool[][6][] memory v1, bool[][6][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[][6] memory v1, bool[][6] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[] memory v1, bool[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(bool[][6][] calldata i0) external virtual  payable
  {
    {
      uint216((uint216(105312291668557186697918027683670432318895095400549111254310977535) / uint80(933776591401625592262388)));
      uint8 l0 = uint8(((((false ? int8(-6) : int8(0)) + int8(127)) ^ int8(127)) ^ int8(78)));
      bool[][6][] memory l1 = i0;
      assert(compareMemoryAndCalldata(l1, i0));
      int72 l3 = (((int72(-1127946713164213827494) | (int72(2361183241434822606847) - int72(0))) + int72(0)) ^ int72(0));
      bool[][6][] memory l4 = i0;
      assert(compareMemoryAndCalldata(l4, i0));
      bytes9 l6 = bytes9(0x000000000000000000);
      bool[][6][] memory l7 = i0;
      assert(compareMemoryAndCalldata(l7, i0));
      uint72 l9 = (((((uint72(0) - uint72(4722366482869645213695)) + uint72(0)) % uint72(0)) + uint72(0)) * uint72(0));
      bool[][6][] memory l10 = i0;
      assert(compareMemoryAndCalldata(l10, i0));
    }
  }
  fallback() external virtual  payable
  {
    address payable l0 = payable(address(this));
    bytes9 l1 = (~((bytes9(0x366539707341d2ed37) & bytes9(0xffffffffffffffffff))));
  }
  bool   s0;
  address   s1;
  int8[7]  public s2 = [int8(0), int8(0), int8(0), int8(0), int8(-104), int8(100), int8(127)];

	function compareMemoryAndStorage(int8[7] memory v1, int8[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,address i1)   {
    s0 = (true ? false : true);
    s1 = address(this);
    unchecked {
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:26-2448): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 6133: (su0.sol:928-1049): Statement has no effect.
// Warning 2072: (su0.sol:1057-1065): Unused local variable.
// Warning 2072: (su0.sol:1234-1242): Unused local variable.
// Warning 2072: (su0.sol:1438-1447): Unused local variable.
// Warning 2072: (su0.sol:1568-1577): Unused local variable.
// Warning 2072: (su0.sol:1823-1841): Unused local variable.
// Warning 2072: (su0.sol:1872-1881): Unused local variable.
// Warning 5667: (su0.sol:2341-2348): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2349-2359): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:602-846): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:2082-2326): Function state mutability can be restricted to view
