==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes28 el0;
  function (bool, function (bytes17) external   returns (address payable), bool) external   returns (bool, function () external   returns (bool, address, address payable)) el1;
  address payable el2;
}
contract C0 {
  uint200[][3]   s0 = [[uint200(1606938044258990275541962092341162602522202993782792835301375), uint200(983820101652669248656588960732984389800196929613311729118198), uint200(0), uint200(657528803350141964626172226632062144175748351535338352877212), uint200(0), uint200(0), uint200(0), uint200(0), uint200(824748662114955567889278664358347988966447539961752807300218), uint200(0)], [uint200(221307308345357725150750520243663150299989433343167229034840), uint200(0), uint200(321214143114443312168165231053961504478849814063301921114715), uint200(0), uint200(1606938044258990275541962092341162602522202993782792835301375), uint200(250173321336147467160608828044102248321638200130676278018688), uint200(0), uint200(1606938044258990275541962092341162602522202993782792835301375), uint200(720826615090877206573971040069383102348293877283294651772203), uint200(703445536569433148478320676125063541348376950655359947484882)], [uint200(0), uint200(1427370433930425627402106051751142561435084834011809280913779), uint200(838417951842316553833444097005908586914825293585575978043869), uint200(0), uint200(0), uint200(1382498849813646445094801110531470004630309053876948157144850), uint200(420309991036602930105138649218933529052277610831388097800786), uint200(0), uint200(1511693050742997573959867097573250622528984796924508200205256), uint200(0)]];

	function compareMemoryAndStorage(uint200[][3] memory v1, uint200[][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint200[] memory v1, uint200[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s1;
  St0   s2;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  constructor(address i0)   {
    s1 = address(this);
    {
      St0 memory l0 = s2;
      St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      l0.el0 &= (true ? (bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff) & bytes28(0x00000000000000000000000000000000000000000000000000000000)) : bytes28(0x59f35c5f3d6dee78045565853aded74e7a4646576a4ecc8298b47ad2));
      address  l2 = s1;
      address  l3 = l2;
      assert(l3 == s1);
      (bool l4, bytes memory l5) = address(this).call((true ? abi.encodePacked(bool(false), payable(address(payable(msg.sender))), int128((int128(170141183460469231731687303715884105727) ^ int128(0))), uint240(uint240(1766847064778384329583297500742918515827483896875618958121606201292619775))) : bytes("489935213b0f86548b1e2a3d563fbd5ac162808fb8aad27b2775a70bb9802e0324462e5dfcc9c9")));
      0;
      address  l6 = s1;
      address  l7 = l6;
      assert(l7 == s1);
      uint200[][3] memory l8 = s0;
      uint200[][3] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s0));
      address  l10 = s1;
      address  l11 = l10;
      assert(l11 == s1);
    }
  }

	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  function f0(St0 calldata i0,address i1) external   payable
  {
  }
  fallback() external   
  {
  }
}
// ----
// Warning 6133: (su0.sol:3279-3280): Statement has no effect.
// Warning 5667: (su0.sol:2432-2442): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2892-2899): Unused local variable.
// Warning 2072: (su0.sol:2901-2916): Unused local variable.
// Warning 2018: (su0.sol:1893-2141): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:2172-2418): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:3559-3807): Function state mutability can be restricted to pure
