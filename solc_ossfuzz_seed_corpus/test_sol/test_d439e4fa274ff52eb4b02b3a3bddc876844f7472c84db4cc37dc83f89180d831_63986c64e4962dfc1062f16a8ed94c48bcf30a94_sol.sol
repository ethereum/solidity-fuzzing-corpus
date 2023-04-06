
==== Source: su0.sol ====
contract C0 {
  uint240[][][3]   s0 = [[[uint240(0), uint240(8973989501066956592114414812583462061097725636748672017944700509979594)], [uint240(1521397956627445101764210580917817486457181462015886166330003351571718236), uint240(1666178548915578489250402699106050091821573524105650660764790769505124403)], [uint240(1766847064778384329583297500742918515827483896875618958121606201292619775), uint240(785895034896206299670213000591898515998827956529067636854685908331907396)]], [[uint240(1605636722019690550388462246885385227657261444981232666582682739846881139), uint240(1357177678828708215657900445009875807193942309306067696768586100557643582)], [uint240(0), uint240(0)], [uint240(0), uint240(0)]], [[uint240(1281212479713346449574332527087482775193128556371505010293069202846259652), uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)], [uint240(1149487037144253623547387908457273776262480286664945316615340721854915261), uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)], [uint240(0), uint240(464322342573606503308622587390405030719807373442993643746431873890423918)]]];

	function compareMemoryAndStorage(uint240[][][3] memory v1, uint240[][][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint240[][] memory v1, uint240[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint240[] memory v1, uint240[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint72  public s1 = uint72(29953433537439792661);
  address[][3]   s2;

	function compareMemoryAndStorage(address[][3] memory v1, address[][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s3;
  constructor(address[][3] memory i0,address payable i1)   {
    s2 = i0;
    s3 = payable(address(this));
    {
      (i0[uint256(0)]) = (new address[](9));
      uint72  l0 = s1;
      uint72  l1 = l0;
      assert(l1 == s1);
      uint240[][][3] memory l2 = s0;
      uint240[][][3] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      address[][3] memory l4 = s2;
      address[][3] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s2));
      uint72  l6 = s1;
      uint72  l7 = l6;
      assert(l7 == s1);
      assert((payable(address(this)) <= payable(address(this))));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
