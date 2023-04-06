==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool[]  public s0;

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint56[5]   s1;

	function compareMemoryAndStorage(uint56[5] memory v1, uint56[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s2 = payable(address(this));
  constructor(bool[] memory i0,uint56[5] memory i1)   {
    s0 = i0;
    s1 = i1;
    {
      i0[(((~((uint256(73466409911933327541951512570220018204070704985822084438187710115866734510678) % uint256((uint256(24184803369494835716820486976333645589506476992721125186505640261547662193448) / uint256(0)))))) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | uint256(0))] = true;
      assert(i0[(((~((uint256(73466409911933327541951512570220018204070704985822084438187710115866734510678) % uint256((uint256(24184803369494835716820486976333645589506476992721125186505640261547662193448) / uint256(0)))))) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | uint256(0))] == true);
      unchecked {
        (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000"));
        s0.pop();
        uint56[5] memory l2 = s1;
        uint56[5] memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s1));
        0;
        require(true);
        uint56[5] memory l4 = s1;
        uint56[5] memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s1));
      }
      (bool l6, bytes memory l7) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffadea45d5078ef6e08a6900e35bedef73"));
      (s1) = ([uint56(72057594037927935), uint56(72057594037927935), uint56(0), uint56(0), uint56(72057594037927935)]);
      new address payable[3][7][](3);
    }
  }
  event ev0();
  fallback() external   
  {
    return;
  }
}

==== Source: su1.sol ====
struct St0 {
  uint48 el0;
}
pragma solidity >= 0.0.0;
// ----
// Warning 6133: (su0.sol:1666-1667): Statement has no effect.
// Warning 6133: (su0.sol:2077-2107): Statement has no effect.
// Warning 2072: (su0.sol:1412-1419): Unused local variable.
// Warning 2072: (su0.sol:1421-1436): Unused local variable.
// Warning 2072: (su0.sol:1824-1831): Unused local variable.
// Warning 2072: (su0.sol:1833-1848): Unused local variable.
// Warning 2018: (su0.sol:63-305): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:326-574): Function state mutability can be restricted to view
