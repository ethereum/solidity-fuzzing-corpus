==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes4[][8]   s0;

	function compareMemoryAndStorage(bytes4[][8] memory v1, bytes4[][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes4[] memory v1, bytes4[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint136   s1 = uint136(0);
  address payable  public s2;
  constructor(bytes4[][8] memory i0,address payable i1)   {
    s0 = i0;
    s2 = payable(address(this));
    unchecked {
      (s2, i0[(((bytes32(0x0000000000000000000000000000000000000000000000000000000000000000) <= bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)) ? (uint256(0) % uint256(0)) : uint256(34008401384810260923387500874893120008147496515264087924143674088906973286164)) * uint256(0))], i0[(uint256(52221170985495716380578371332418881024760880876042770923620971481052953575529) & i0.length)], s1) = (payable(address(ripemd160(bytes("de92bff8997176f1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")))), s0[(((uint256(0) % (uint256(0) + uint256(56396479518785407840362352037551727496071389170292335483723309955157288266184))) * uint256(0)) * uint256(0))], new bytes4[](2), ((uint136(87112285931760246646623899502532662132735) ** uint248(uint248((uint248(0) / (uint248(108581113408975328288579580737349382590380058051974191876309640649033915137) * uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)))))) % uint136(69424814109906983047341724150698470515411)));
      assert(s2 == payable(address(ripemd160(bytes("de92bff8997176f1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")))));
      assert(s1 == ((uint136(87112285931760246646623899502532662132735) ** uint248(uint248((uint248(0) / (uint248(108581113408975328288579580737349382590380058051974191876309640649033915137) * uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)))))) % uint136(69424814109906983047341724150698470515411)));
      bytes4[][8] memory l0 = s0;
      bytes4[][8] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
  receive() external   payable
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:1450-1710): The result type of the exponentiation operation is equal to the type of the first operand (uint136) ignoring the (larger) type of the second operand (uint248) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1925-2185): The result type of the exponentiation operation is equal to the type of the first operand (uint136) ignoring the (larger) type of the second operand (uint248) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:657-675): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:315-561): Function state mutability can be restricted to view
