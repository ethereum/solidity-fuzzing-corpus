==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  address el0;
  mapping(address => bytes12) el1;
}
struct St1 {
  St0 el0;
  address payable el1;
}
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    unchecked {
      function (bool) external   returns (bytes memory, uint8, uint40) l0;
      revert(string("596b14d55325e3d4f5883dffffffff"));
    }
    { }
  }

	function compareMemoryAndCalldata(bool[][] memory v1, bool[][] calldata v2) internal returns (bool) {
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
  function f1(address i0,bool[][] calldata i1) external virtual  
  {
    i0 = address(this);
    assert(i0 == address(this));
    assembly
    {
      {
      }
    }
    string memory l0 = string("4a821bcea18bb8c6517f80aa5e8ffe632fcfc196a77d4cffffffffffffffffffffffffffff");
    bool[][] memory l1 = i1;
    assert(compareMemoryAndCalldata(l1, i1));
  }
  uint192 immutable  s0 = uint192(3537970540926455437167643678710193267058378007585447482407);
  bytes   s1 = bytes("ffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes31   s2;
  uint112[][7]   s3;

	function compareMemoryAndStorage(uint112[][7] memory v1, uint112[][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint112[] memory v1, uint112[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes31 i0,uint112[][7] memory i1) payable  {
    s2 ^= bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    s3 = i1;
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 1932128713545868233}("");
      bytes memory l2 = s1;
      bytes memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      (s3[((uint256(36534436309829584140208551296252286791569904896951239015885319625802299157535) + ((uint16(15576) & uint16(30777)) ** uint136(uint136(87112285931760246646623899502532662132735)))) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = (new uint112[](8));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:2580-2674): The result type of the exponentiation operation is equal to the type of the first operand (uint16) ignoring the (larger) type of the second operand (uint136) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5740: (su0.sol:346-349): Unreachable code.
// Warning 2072: (su0.sol:211-278): Unused local variable.
// Warning 2072: (su0.sol:1049-1065): Unused local variable.
// Warning 5667: (su0.sol:2128-2138): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2295-2302): Unused local variable.
// Warning 2072: (su0.sol:2304-2319): Unused local variable.
// Warning 2018: (su0.sol:632-876): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1865-2113): Function state mutability can be restricted to view
