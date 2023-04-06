==== Source:  ====

==== Source: su0.sol ====
error er0(address[][][7][] ep0);
contract C0 {
  uint120[2][7]   s0;

	function compareMemoryAndStorage(uint120[2][7] memory v1, uint120[2][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint120[2] memory v1, uint120[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s1;
  bool   s2;
  bytes5  public s3;
  constructor(uint120[2][7] memory i0,address i1,bool i2,bytes5 i3)   {
    s0 = i0;
    s1 = address((bytes20(address(0xA97fB7fa7CaDEeA1830f9F55b563872e095999DD)) ^ bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
    s2 = true;
    s3 = bytes5(0x0000000000);
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("debe726f000000000000000000000000000000"));
      (bool l2, bytes memory l3) = address(this).call(l1);
      (s0[uint256(53643859845322217954618792411173976199234112007147586581985145223816453033140)]) = ([uint120(51063769630182774080556009360203557), uint120(11563662113433400526603483756430673)]);
      (i0[((~(payable(address(this)).balance)) + uint256(42780210924186855459166281300839212523254690482945350646139896666018945777053))]) = ([uint120(698016613393911125626902958989255543), uint120(575973794146947923365904593860683215)]);
      revert er0(new address[][][7][](2));
    }
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000"));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:693-703): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:704-711): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:712-721): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:944-951): Unused local variable.
// Warning 2072: (su0.sol:1048-1055): Unused local variable.
// Warning 2072: (su0.sol:1057-1072): Unused local variable.
// Warning 2072: (su0.sol:1623-1630): Unused local variable.
// Warning 2072: (su0.sol:1632-1647): Unused local variable.
// Warning 2018: (su0.sol:354-604): Function state mutability can be restricted to view
