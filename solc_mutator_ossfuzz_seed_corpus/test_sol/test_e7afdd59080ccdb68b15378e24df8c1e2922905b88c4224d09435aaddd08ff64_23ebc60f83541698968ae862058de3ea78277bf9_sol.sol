
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    int256 l0 = (int256((int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) / (false ? (int256(-6193887763038546436122158457142269804922893499091487898297490243270720242226) - int256(0)) : int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)))) & int256(57896044618658097711785492504343953926634992332820282019728792003956564819967));
  }
  int184[][][2]   s0;

	function compareMemoryAndStorage(int184[][][2] memory v1, int184[][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int184[][] memory v1, int184[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int184[] memory v1, int184[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int176   s1;
  int200   s2 = int200(204527434370632417128753036876682601470441849806831919237026);
  constructor(int184[][][2] memory i0,int176 i1) payable  {
    s0 = i0;
    s1 |= (int176(22475606044684008241294669417562401841173790555250072) % (((int176(47890485652059026823698344598447161988085597568237567) | int176(47890485652059026823698344598447161988085597568237567)) * int176(0)) * int176(0)));
    unchecked {
      (s2) = ((~(int200(803469022129495137770981046170581301261101496891396417650687))));
      assert(s2 == (~(int200(803469022129495137770981046170581301261101496891396417650687))));
      int184[][][2] memory l0 = s0;
      int184[][][2] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      int184[][][2] memory l2 = s0;
      int184[][][2] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
  }
}
// ====
// ----
