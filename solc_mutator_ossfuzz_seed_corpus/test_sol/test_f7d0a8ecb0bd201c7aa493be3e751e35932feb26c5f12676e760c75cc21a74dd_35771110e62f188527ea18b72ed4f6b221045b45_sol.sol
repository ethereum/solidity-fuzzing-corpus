
==== Source: su0.sol ====
struct St0 {
  bool el0;
  bool el1;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  mapping(address => bytes18)   s1;
  int200[][][10]   s2;

	function compareMemoryAndStorage(int200[][][10] memory v1, int200[][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int200[][] memory v1, int200[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int200[] memory v1, int200[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,int200[][][10] memory i1)   {
    s0 = true;
    s2 = i1;
    s1[address(this)] ^= bytes18(0xbab0b9126211039277c416f2d083caf72c76);
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      delete i1[(((((uint256(79797982764631886859048575091852886453515751202648336647626139658403843792232) & uint256(63656941167132015121760921011224139362547614032038598346969537080648547225057)) & uint256(0)) * uint256(28803817352774375001119534577003240349615919245639309599992450007733682093219)) << uint80(uint80(0))) + uint256(0))];
      delete s2[((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) * uint256(0)) * ((uint256(32062298505756710819994884374163993030746937288684477054936654423626454669175) - uint256(79265102211098708463007549589507015046879174280538881545562627432081482571687)) << uint56(uint56(67448755687017510))))];
      int200[][][10] memory l2 = s2;
      int200[][][10] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      (bool l4, bytes memory l5) = address(this).call(bytes("031fb344ee961adac8f45aa0ca986d"));
    }
  }
}
// ====
// ----
