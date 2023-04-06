==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  uint152[6][]   s0 = [[uint152(5060499480557754402960071992004549633810098301), uint152(0), uint152(5708990770823839524233143877797980545530986495), uint152(3105232739432142923448232016487406314477593697), uint152(5708990770823839524233143877797980545530986495), uint152(5708990770823839524233143877797980545530986495)], [uint152(0), uint152(5708990770823839524233143877797980545530986495), uint152(0), uint152(0), uint152(174581488402531185822857676723694776088069509), uint152(0)], [uint152(5708990770823839524233143877797980545530986495), uint152(1874545718375925690102654735170636084306561695), uint152(98768978125498423541974621267808223275049659), uint152(0), uint152(5708990770823839524233143877797980545530986495), uint152(0)], [uint152(0), uint152(5708990770823839524233143877797980545530986495), uint152(4980217834586301871223084730339220888270867390), uint152(0), uint152(5708990770823839524233143877797980545530986495), uint152(0)]];

	function compareMemoryAndStorage(uint152[6][] memory v1, uint152[6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint152[6] memory v1, uint152[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s1;
  constructor(address i0)   {
    s1 = address(this);
    {
      uint152[6][] memory l0 = s0;
      uint152[6][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      s0.pop();
      s0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] = [uint152(5708990770823839524233143877797980545530986495), uint152(5708990770823839524233143877797980545530986495), uint152(0), uint152(0), uint152(5708990770823839524233143877797980545530986495), uint152(688415306826371387309057661447803047746210760)];
      (bool l2, bytes memory l3) = address(this).call(bytes("8ba3d037b2be603f53dee158527c37d4559654272935cf0e00000000000000000000000000"));
      uint152[6][] memory l4 = s0;
      uint152[6][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
    }
  }
}
pragma solidity >= 0.0.0;
import "su0.sol";
// ----
// Warning 5667: (su1.sol:1525-1535): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:2064-2071): Unused local variable.
// Warning 2072: (su1.sol:2073-2088): Unused local variable.
// Warning 2018: (su1.sol:1244-1494): Function state mutability can be restricted to view
