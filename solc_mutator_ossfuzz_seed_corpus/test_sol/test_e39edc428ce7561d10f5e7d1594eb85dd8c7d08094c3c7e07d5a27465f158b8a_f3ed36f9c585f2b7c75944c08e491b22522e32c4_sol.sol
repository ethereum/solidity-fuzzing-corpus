==== Source:  ====

==== Source: su0.sol ====
function f0(function (bool, bytes memory, bytes memory) external   returns (address payable, address payable, address) i0,uint128 i1)     returns(bool o0)
{
  o0 = (false ? (int216(43112045438579694488351546428322418987504824662568571957937951109) == ((int216(0) * int216(-14021890767655289619862047528954403274676036226309147406085835787)) % int216(52656145834278593348959013841835216159447547700274555627155488767))) : false);
  assert(o0 == (false ? (int216(43112045438579694488351546428322418987504824662568571957937951109) == ((int216(0) * int216(-14021890767655289619862047528954403274676036226309147406085835787)) % int216(52656145834278593348959013841835216159447547700274555627155488767))) : false));
}
contract C0 {
  address[3][][2]  public s0;

	function compareMemoryAndStorage(address[3][][2] memory v1, address[3][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[3][] memory v1, address[3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[3] memory v1, address[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address[3][][2] memory i0)   {
    s0 = i0;
    {
      (s0[uint256(20176432967653196538332848619110386596564873840072285750545642507039250697403)], s0) = (new address[3][](2), [new address[3][](2), new address[3][](2)]);
      address[3][][2] memory l0 = s0;
      address[3][][2] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      address[3][][2] memory l2 = s0;
      address[3][][2] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      (s0) = ((true ? [new address[3][](2), new address[3][](2)] : [new address[3][](2), new address[3][](2)]));
      address[3][][2] memory l4 = s0;
      address[3][][2] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      for(      new address[](10);
;
)
      {
        bytes25 l6 = bytes25(0x3dd19950de86726c34920a9592ab5317fea8e1108fd748b11b);
        (bool l7, bytes memory l8) = address(this).call((false ? bytes("dca23e3318040a75f51c351b605d7eb5fa07bd62a2743674639806288e00000000000000000000000000000000000000000000000000000000") : bytes("0000000000000000000000000000000000000000ffff")));
        function (function () internal   returns (bytes memory, bool, uint136)) internal   l9;
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:12-121): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:122-132): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su0.sol:2311-2328): Statement has no effect.
// Warning 2072: (su0.sol:2350-2360): Unused local variable.
// Warning 2072: (su0.sol:2435-2442): Unused local variable.
// Warning 2072: (su0.sol:2444-2459): Unused local variable.
// Warning 2072: (su0.sol:2682-2767): Unused local variable.
// Warning 2018: (su0.sol:0-711): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1326-1576): Function state mutability can be restricted to view
