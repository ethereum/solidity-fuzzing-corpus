==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
  }
  error er0();
  fallback() external   
  {
    {
      address l0 = address(this);
    }
    bool l1 = true;
    { }
    return;
  }
  uint72[][]   s0;

	function compareMemoryAndStorage(uint72[][] memory v1, uint72[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint72[] memory v1, uint72[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint72[][] memory i0) payable  {
    s0 = i0;
    { }
  }
}
library L0 {
  function f2() public   
  {
    function (bytes13[] memory) internal   returns (bool) l0;
  }
  function f3(bool i0) external    returns(uint144 o0,address o1,uint168 o2)
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L1 {
  function f4(bool i0) external    returns(bytes1 o0,uint32 o1)
  {
    assembly
    {
      switch i0
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
      }
      case 0
      {
      }
      case 12351421614537351355500818905426148455652706302710378752420506464600789142235
      {
        let al0 := i0
      }
      returndatacopy(add(0x80, mod(i0, 1024)), 0, mod(i0, 1024))
    }
  }
}
contract C1 {
  struct St0 {
    address el0;
    mapping(int144 => uint192) el1;
    uint8 el2;
    function (function () external   returns (int152), bytes memory, function (uint96) external   returns (address[6][1][] memory, address, uint56)) external   el3;
  }
  address payable immutable  s1 = payable(address(this));
  receive() external virtual  payable
  {
  }
  using L1 for *;
  struct St1 {
    function (bytes20, int160, int80) external   returns (uint24, uint160, uint192) el0;
    mapping(bool => bool) el1;
    int176[][] el2;
    bytes20 el3;
  }
  using L1 for *;
}
// ----
// Warning 2072: (su0.sol:109-119): Unused local variable.
// Warning 2072: (su0.sol:147-154): Unused local variable.
// Warning 2072: (su0.sol:853-909): Unused local variable.
// Warning 5667: (su1.sol:82-91): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:92-101): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:485-731): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:821-914): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:41-478): Function state mutability can be restricted to pure
