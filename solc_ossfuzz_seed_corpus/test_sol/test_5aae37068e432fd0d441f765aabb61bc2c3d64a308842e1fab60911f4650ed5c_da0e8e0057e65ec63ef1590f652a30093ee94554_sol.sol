==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  uint240 immutable  s0 = uint240(43885626263006427266850818051264093381385984362960359779647157196832215);
  address payable[][6]  public s1 = [[payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000005))], [payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000005))], [payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000006))], [payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000002))], [payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000001))], [payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000002))]];

	function compareMemoryAndStorage(address payable[][6] memory v1, address payable[][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  fallback() external virtual  payable
  {
    s1[((true != false) ? (~(uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / uint256(91783935927729981823923202132841917522541032848787025276089645739980425490225))))) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] = [payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000003))];
    payable(this).transfer(18094843148754850891);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su1.sol:0-2017): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 2018: (su1.sol:1215-1479): Function state mutability can be restricted to view
