==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000ff"));
      unchecked {
        revert(string.concat(string("fdde79b622a7e5eaa00184a3929c07106afb9b3e00b8ee1fab8c7700ffffffffffffffffffffffffffffffffffffffffffffffffffffff"), string("ffffffffffffffffffffffffe58d830502cfb1345c7bdbc8cc"), string("0000000000000000000000000000000000000000000000000000fb0b8077f380b89d"), string("c56b6f0b776af4f9e198f5efa1d38d492d73ac7a6646312611ffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
      }
      function (uint64) external   returns (bytes10, address payable, bool) l2;
      unchecked {
        uint248(0);
        (bool l3, bytes memory l4) = address(this).call((false ? ((((uint184(17148498160196388694305312214961537706771910782548227139) >> uint248(uint248(452312848583266388373324160190187140051835877600158453279131187530910662655))) + uint184(22113573839826162773932853915157611320865998826350281942)) <= uint184(24519928653854221733733552434404946937899825954937634815)) ? bytes("000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000") : bytes("ffffffffffffffffffffffffffff000000000000000000000000000000000000")) : bytes("ffffffffffffffffffff0000000000000000")));
      }
      uint200 l5 = uint200(1606938044258990275541962092341162602522202993782792835301375);
      function (function (int104, int224) internal   returns (bool[][][3] memory, address payable, bool[9][] memory), int232) internal   returns (int64, bool) l6;
    }
  }
  uint208[4][10]   s0;

	function compareMemoryAndStorage(uint208[4][10] memory v1, uint208[4][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint208[4] memory v1, uint208[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes19   s1 = bytes19(0x3c98a3d5b50784c88fe9542d2685571a69744c);
  constructor(uint208[4][10] memory i0)   {
    s0 = i0;
    { }
  }
}
// ----
// Warning 5740: (su0.sol:619-1370): Unreachable code.
// Warning 5740: (su0.sol:1377-1623): Unreachable code.
// Warning 6133: (su0.sol:719-729): Statement has no effect.
// Warning 2072: (su0.sol:89-96): Unused local variable.
// Warning 2072: (su0.sol:98-113): Unused local variable.
// Warning 2072: (su0.sol:619-691): Unused local variable.
// Warning 2072: (su0.sol:740-747): Unused local variable.
// Warning 2072: (su0.sol:749-764): Unused local variable.
// Warning 2072: (su0.sol:1377-1387): Unused local variable.
// Warning 2072: (su0.sol:1468-1623): Unused local variable.
// Warning 2018: (su0.sol:1945-2195): Function state mutability can be restricted to view
