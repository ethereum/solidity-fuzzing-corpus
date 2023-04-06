==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(function () external   returns (bytes26, int176) i0) public virtual  
  {
    address payable l0 = payable(address(this));
    delete l0;
    for(uint solinit0 = 0; solinit0 < (((((((uint240(1655574975735410292959912498426634982338547221205229355136512610996261636) % uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)) < uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)) ? uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) : uint256(25815831270193645874823623545477188834256563122024208763989789785637130835395)) % uint256(0)) ** uint256(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) | uint256(165944310719014860394970626041028845104427019843849789738274705290267517174)) % 11); solinit0++)
    {
      (bool l1, bytes memory l2) = address(this).call(msg.data);
    }
  }
  bool   s0 = true;
  uint256 immutable  s1;
  bool[8]   s2;

	function compareMemoryAndStorage(bool[8] memory v1, bool[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint256 i0,bool[8] memory i1)   {
    s1 = (s2.length << uint232(((uint232(4640912563202717179566104785325983547523926960365181301735995250149315) | uint232(970776580943765697666519956589512729227577197444790749252856991735753)) % uint232(1593038675885839944180688234749982712102328603662722719928769987740967))));
    s2 = i1;
    unchecked {
      bool[8] memory l0 = s2;
      bool[8] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      bool[8] memory l2 = s2;
      bool[8] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      require(true);
      (bool l4, bytes memory l5) = address(this).call(bytes("ba869e3a423f37f353"));
      (bool l6, bytes memory l7) = address(this).call(bytes("0000000000000000000000000000000000000000000000000061b2ee2d3e0ecf2e3c46e73e5d4107248f59b7fe54274edc8001507c"));
      uint256  l8 = s1;
      uint256  l9 = l8;
      assert(l9 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:28-79): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:881-888): Unused local variable.
// Warning 2072: (su0.sol:890-905): Unused local variable.
// Warning 5667: (su0.sol:1271-1281): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1857-1864): Unused local variable.
// Warning 2072: (su0.sol:1866-1881): Unused local variable.
// Warning 2072: (su0.sol:1941-1948): Unused local variable.
// Warning 2072: (su0.sol:1950-1965): Unused local variable.
// Warning 2018: (su0.sol:1012-1256): Function state mutability can be restricted to view
