==== Source:  ====

==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bytes calldata i0,bytes22 i1,int256 i2) external   payable
  {
    function () internal   returns (bytes9) l0;
    bytes memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    bytes14 l3 = bytes14((bytes3(0xbcbd46) & ((true == false) ? bytes3(0xa361e7) : bytes3(0xa4d1a7))));
    bytes memory l4 = i0;
    assert(compareMemoryAndCalldata(l4, i0));
    {
      revert(string("ffffff000000000000000000000000000000000000000000000000"));
    }
  }
  address  public s0 = address(this);
  address   s1 = address(this);
  uint56[][8]   s2;

	function compareMemoryAndStorage(uint56[][8] memory v1, uint56[][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint56[] memory v1, uint56[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint56[][8] memory i0)   {
    s2 = i0;
    unchecked {
      s2[((~(uint256(0))) + (uint256(65668453699578940947142625753004317453758104243630806933404120502423159061673) & (uint256(0) & uint256(72593336723041854594904513252199616159169907013385588637390038837454684725093))))] = new uint56[](5);
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
      uint56[][8] memory l2 = s2;
      uint56[][8] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  fallback() external   payable
  {
    uint152 l0 = ((uint152(858217945444558379394878266063036950678558361) | uint152((uint152(uint224((uint224(0) / uint224(0)))) / uint152(0)))) << uint232(uint232(4965572301337994175965042856240608617943760452687675502486910131010455)));
    bytes storage l1;
  }

	function compareMemoryAndCalldata(address[4] memory v1, address[4] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f2(address[4] calldata i0,bytes calldata i1,bool i2) public virtual   returns(string memory o0)
  {
  }
  function f3() internal virtual  
  {
    bytes24 l0 = (bytes24(0x7f3fae5cc1879dec7057ef5b893ee9cc20acab090edb0a99) ^ bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff));
  }
  int72   s3 = int72(-1679966153797329289390);
  uint240   s4 = uint240(1766847064778384329583297500742918515827483896875618958121606201292619775);
  mapping(bytes27 => bool[1])  public s5;
  bool   s6;
  constructor(bool i0)   {
    s6 = (int144(0) < int144(((int144(-7269218484947889313271197126203509670347536) ** uint104((uint104(0) & uint104(0)))) / int144(11150372599265311570767859136324180752990207))));
    unchecked {
      for(      int56[] memory l0 = new int56[](7);
;
false)
      {
      }
      (bool l1) = payable(this).send(0);
      int72  l2 = s3;
      int72  l3 = l2;
      assert(l3 == s3);
      int72  l4 = s3;
      int72  l5 = l4;
      assert(l5 == s3);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f4(uint192 i0,function (bytes27, bool) external   i1) internal   
  {
    int32 l0 = ((int32(367152068) - (((~(int32(2147483647))) & int32(-470359573)) - int32(2147483647))) | int32(0));
    bool[] memory l1 = new bool[](3);
    address l2 = address(0x0000000000000000000000000000000000000008);
  }
}
// ----
// Warning 3628: (su0.sol:1799-3523): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 3149: (su0.sol:1867-2085): The result type of the shift operation is equal to the type of the first operand (uint152) ignoring the (larger) type of the second operand (uint232) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:207-217): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:218-227): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:256-298): Unused local variable.
// Warning 2072: (su0.sol:376-386): Unused local variable.
// Warning 2072: (su0.sol:1853-1863): Unused local variable.
// Warning 2072: (su0.sol:2092-2108): Unused local variable.
// Warning 2072: (su0.sol:2688-2698): Unused local variable.
// Warning 6133: (su0.sol:3312-3317): Statement has no effect.
// Warning 5667: (su0.sol:3047-3054): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:3274-3291): Unused local variable.
// Warning 2072: (su0.sol:3342-3349): Unused local variable.
// Warning 5667: (su1.sol:53-63): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:64-102): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:124-132): Unused local variable.
// Warning 2072: (su1.sol:241-257): Unused local variable.
// Warning 2072: (su1.sol:279-289): Unused local variable.
// Warning 2018: (su0.sol:1015-1261): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:2116-2368): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:41-348): Function state mutability can be restricted to pure
