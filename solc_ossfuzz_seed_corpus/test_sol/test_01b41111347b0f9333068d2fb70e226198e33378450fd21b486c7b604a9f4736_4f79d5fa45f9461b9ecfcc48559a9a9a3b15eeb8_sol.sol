==== Source:  ====

==== Source: su0.sol ====
library L0 {
  uint168 public constant cons0 = 136166795612234928193295027433432846778653315881707;
  event ev0(bytes28  ep0);
}
contract C0 {
  receive() external virtual  payable
  {
    function (address payable, int168, bytes7) internal   returns (bytes27, bytes19) l0;
  }
  using L0 for *;
  bool   s0 = true;
  bytes2[]   s1;

	function compareMemoryAndStorage(bytes2[] memory v1, bytes2[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes2[] memory i0) payable  {
    s1 = i0;
    {
      s1 = [bytes2(0x54f2), bytes2(0x2a9c), bytes2(0x1a8d), bytes2(0xda63), bytes2(0x0000), bytes2(0x0000), bytes2(0xffff), bytes2(0x45a7), bytes2(0xffff), bytes2(0x0000)];
      bytes2[] memory l0 = s1;
      bytes2[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      s1.pop();
      l0[((uint256(88722292656966757534566297262874707758214585193802962853972232828303982604242) + uint256(103954458247006231718890134935992987341555271593677275882206123892786027939905)) >> uint72(uint16(14958)))] = (~(bytes2(0xac37)));
      assert(l0[((uint256(88722292656966757534566297262874707758214585193802962853972232828303982604242) + uint256(103954458247006231718890134935992987341555271593677275882206123892786027939905)) >> uint72(uint16(14958)))] == (~(bytes2(0xac37))));
      l1[(false ? l1.length : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] ^= (~(bytes2(0x653f)));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:189-272): Unused local variable.
// Warning 2018: (su0.sol:335-581): Function state mutability can be restricted to view
