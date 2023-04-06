
==== Source: su0.sol ====
contract C0 {
  bool   s0;
  bool[][]   s1 = [[false, false, true, true, false, true, false], [true, false, true, true, false, false, true], [false, true, false, false, false, true, false]];

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s2;
  constructor(bool i0,address i1)   {
    s0 = true;
    s2 = address(this);
    {
      bool[][] memory l0 = s1;
      bool[][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      bool[][] memory l2 = s1;
      bool[][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
      (l1[(((uint256(0) - (uint256(19732308102455488736223948587566199628572429222301018912306272802067280816322) | uint256(0))) & uint256(48545664165329925805260702738754744667374661390349206380552086062536315846189)) ^ uint256(10500769470393145932505290363071696762487274910198101307507480879133986824709))], l0[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) * ((uint256(75036235298530610817625933552188661015471873262819910106381262517048924728161) * l1.length) & uint256(0)))], l0[(uint256(((((uint240(1232952569580671024990854494284762245787118002675218285524476908785221747) | uint240(0)) + uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)) >> uint8(uint8(255))) + uint240(318878574273838619602762557699329565060189934317518920088377103118041075))) * uint256(0))]) = (l1[uint256(0)], (false ? (((int136(8687042694343168907332635185620332106790) <= int136(-27593827907250003937437265772451160953629)) ? false : true) ? [true, false, true, true, true, false, false] : [true, false, true, false, true, false, false]) : [true, false, true, true, true, false, false]), (false ? [true, false, true, true, true, false, true] : [true, false, true, false, false, false, true]));
      bool  l6 = s0;
      bool  l7 = l6;
      assert(l7 == s0);
      bool  l8 = s0;
      bool  l9 = l8;
      assert(l9 == s0);
      (l2[((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) * (uint256(0) % uint256(0))) << uint200(uint200(1606938044258990275541962092341162602522202993782792835301375))) % uint256(0)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))], s2) = ([true, true, true, false, true, true, true], address(this));
      assert(s2 == address(this));
    }
  }
}
struct St0 {
  address payable el0;
  address payable el1;
  bytes26 el2;
}
pragma solidity >= 0.0.0;
// ====
// ----
