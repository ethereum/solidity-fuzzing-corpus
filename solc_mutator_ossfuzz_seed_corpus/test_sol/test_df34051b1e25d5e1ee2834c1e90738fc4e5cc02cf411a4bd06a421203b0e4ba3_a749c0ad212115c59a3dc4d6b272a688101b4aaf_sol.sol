==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address   s0 = address(this);
  int32   s1 = int32(2147483647);
  address payable   s2;
  constructor(address payable i0) payable  {
    s2 = payable(address(this));
    {
      int32  l0 = s1;
      int32  l1 = l0;
      assert(l1 == s1);
      int32  l2 = s1;
      int32  l3 = l2;
      assert(l3 == s1);
      int32  l4 = s1;
      int32  l5 = l4;
      assert(l5 == s1);
      address  l6 = s0;
      address  l7 = l6;
      assert(l7 == s0);
    }
  }
}
int96 constant cons0 = 0;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  address payable   s3 = payable(address(this));
  uint136[9][][]   s4;

	function compareMemoryAndStorage(uint136[9][][] memory v1, uint136[9][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint136[9][] memory v1, uint136[9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint136[9] memory v1, uint136[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint64   s5;
  address   s6;
  constructor(uint136[9][][] memory i0,uint64 i1,address i2) payable  {
    s4 = i0;
    s5 *= ((uint64(17346357887893154175) >> uint8((uint8((uint8((uint8(170) / uint8(127))) / uint8(0))) % uint8(91)))) - uint64(0));
    s6 = msg.sender;
    unchecked {
      uint64  l0 = s5;
      uint64  l1 = l0;
      assert(l1 == s5);
      address  l2 = s6;
      address  l3 = l2;
      assert(l3 == s6);
    }
  }
  fallback() external   
  {
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f1(address i0,function (bool, int96[6][] memory) external   returns (function (bool[][] memory) external   returns (bytes25, int256)) i1) external   
  {
    bool l0 = true;
    function (bytes10) internal   l1;
  }
  function f2() private    returns(uint168 o0,function () external   returns (bool, address, int160) o1)
  {
  }
}
// ----
// Warning 5667: (su0.sol:118-136): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:975-984): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:985-995): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1431-1441): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1442-1564): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1586-1593): Unused local variable.
// Warning 2072: (su1.sol:1606-1638): Unused local variable.
// Warning 2018: (su1.sol:654-904): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:1419-1643): Function state mutability can be restricted to pure
