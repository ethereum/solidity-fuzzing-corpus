==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
  }
  uint136   s0;
  constructor(uint136 i0)   {
    s0 = ((((uint136(87112285931760246646623899502532662132735) * (uint136(87112285931760246646623899502532662132735) % uint136(87112285931760246646623899502532662132735))) & uint136(0)) % uint136(0)) + uint136(0));
    {
      for(;
false;
)
      {
      }
      uint136  l0 = s0;
      uint136  l1 = l0;
      assert(l1 == s0);
      unchecked {
        uint136  l2 = s0;
        uint136  l3 = l2;
        assert(l3 == s0);
        uint136  l4 = s0;
        uint136  l5 = l4;
        assert(l5 == s0);
        uint136  l6 = s0;
        uint136  l7 = l6;
        assert(l7 == s0);
        uint136  l8 = s0;
        uint136  l9 = l8;
        assert(l9 == s0);
        uint136  l10 = s0;
        uint136  l11 = l10;
        assert(l11 == s0);
      }
    }
  }
}
contract C1 {
  function f1(address i0) public    returns(bytes6 o0,function () external   returns (bytes memory, C0[9] memory, string memory) o1)
  {
    (bool l0, bytes memory l1) = address(this).call((false ? bytes("ffffffffffffffffffffffffffd13ab87fe38198ca") : bytes("565ef1cd16b344553d6f239e0e7923f1502eab94b5fbeaef63540d2b1521ffffffffffffffffffffffffffffffffffffffffff")));
  }
  function f2(C0 i0,uint240 i1) external    returns(function (bytes27, function () external   returns (bytes27)) external   returns (function () external   returns (bool, uint88, address payable), bytes21) o0,bool o1)
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f1(address)", address(i0)));
  }
  bytes23[]   s1;

	function compareMemoryAndStorage(bytes23[] memory v1, bytes23[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(int240 => uint248)   s2;
  constructor(bytes23[] memory i0) payable  {
    s1 = i0;
    s2[int240(-742065009396887701762806105557749375935020909513327633350705637427362907)] = uint248(int248(534502560625433155605999752466067381661793018092728773177230024686498542));
    unchecked {
      (function (bytes27, function () external   returns (bytes27)) external   returns (function () external   returns (bool, uint88, address payable), bytes21) l0, bool l1) = this.f2(C0(payable(address(this))),((uint240(1766847064778384329583297500742918515827483896875618958121606201292619775) % uint240(453293721374760308149869300756654646318248606445897191418251485933937534)) % (~(uint240(0)))));
      bytes23[] memory l2 = s1;
      bytes23[] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
    }
  }
}
// ----
// Warning 5667: (su0.sol:109-119): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:916-926): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:946-955): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:956-1033): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1044-1051): Unused local variable.
// Warning 2072: (su0.sol:1053-1068): Unused local variable.
// Warning 5667: (su0.sol:1293-1303): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1325-1481): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1482-1489): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1500-1507): Unused local variable.
// Warning 2072: (su0.sol:1509-1524): Unused local variable.
// Warning 5805: (su0.sol:2343-2347): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 2072: (su0.sol:2174-2330): Unused local variable.
// Warning 2072: (su0.sol:2332-2339): Unused local variable.
// Warning 2018: (su0.sol:1625-1873): Function state mutability can be restricted to view
