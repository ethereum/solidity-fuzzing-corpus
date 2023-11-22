==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  event ev0(bool  ep0);
  function f0() private      {
  }
  mapping(uint136 => bool)   s0;
  bool   s1;
  int16   s2;
  address payable   s3 = payable(address(this));
  constructor(bool i0,int16 i1) payable  {
    s1 = true;
    s2 |= ((~((int8(127) | int8(0)))) ** uint40(uint40(0)));
    s0[(((uint136(34990501994693816988822185431152003814691) - (uint136(10542159157861341990576589223688073786384) % uint136(60186952153995466783565770064031482260088))) - uint136(87112285931760246646623899502532662132735)) | uint136(0))] = ((~(((uint184(0) + (uint184(24519928653854221733733552434404946937899825954937634815) & uint184(0))) << uint48(uint48(281474976710655))))) != uint184(0));
    unchecked {
    }
  }
}

==== Source: su1.sol ====
contract C1 {
  function f1() public   payable  returns(int200 o0,address payable o1)  {
    return (int200(-126815571766361415190477302743013556690253082851195322110745), payable(msg.sender));
  }
  address[]   s4;

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address[] memory i0)   {
    s4 = i0;
    unchecked {
      if (i0.length > (uint256(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | uint96(0)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) ** uint224(uint224(9352209527035121044317175888797331719258503597717136855808108397947))))
      {
        (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffff"));
        address[] memory l2 = s4;
        address[] memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s4));
      }
      else
      {
        address[] memory l4 = s4;
        address[] memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s4));
        s4.push(address((((false ? true : true) ? bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) : bytes20(address(0x0000000000000000000000000000000000000000))) ^ bytes20(address(0x0000000000000000000000000000000000000000)))));
        (bool l6, bytes memory l7) = address(this).call(abi.encodeWithSignature("f1()"));
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:277-324): The result type of the exponentiation operation is equal to the type of the first operand (int8) ignoring the (larger) type of the second operand (uint40) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:222-229): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:230-238): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:869-876): Unused local variable.
// Warning 2072: (su1.sol:878-893): Unused local variable.
// Warning 2072: (su1.sol:1484-1491): Unused local variable.
// Warning 2072: (su1.sol:1493-1508): Unused local variable.
// Warning 2018: (su1.sol:218-466): Function state mutability can be restricted to view
