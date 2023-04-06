==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
  }
  function f1(address payable i0,uint16 i1) public   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    {
      address payable l2 = payable(address(this));
      function (int112, int200, bytes6) internal   returns (uint144, address payable[][1] memory) l3;
    }
    bytes32 l4 = (~(((false ? ((bytes3(0x5c0381) < bytes3(0x000000)) ? false : true) : true) ? bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) : bytes32(0x1cf4944c760187fe712055429d2463c3d58f2095de36cddf0de8727aa9094572))));
    address payable l5 = payable(address(this));
  }
  int160   s0 = int160(-277715218449115169004247045282064297187902668607);
  bytes8  public s1 = bytes8(0x45a6034403ccbe28);
  bool  public s2;
  uint248[3][][7]   s3;

	function compareMemoryAndStorage(uint248[3][][7] memory v1, uint248[3][][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint248[3][] memory v1, uint248[3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint248[3] memory v1, uint248[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,uint248[3][][7] memory i1)   {
    s2 = true;
    s3 = i1;
    unchecked {
      {
      }
    }
  }
}
// ----
// Warning 5667: (su0.sol:100-118): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:119-128): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:156-163): Unused local variable.
// Warning 2072: (su0.sol:165-180): Unused local variable.
// Warning 2072: (su0.sol:230-248): Unused local variable.
// Warning 2072: (su0.sol:281-375): Unused local variable.
// Warning 2072: (su0.sol:387-397): Unused local variable.
// Warning 2072: (su0.sol:640-658): Unused local variable.
// Warning 5667: (su0.sol:1692-1699): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1427-1677): Function state mutability can be restricted to view
