
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
  }
  bytes21   s0;
  uint56[6][8]   s1;

	function compareMemoryAndStorage(uint56[6][8] memory v1, uint56[6][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint56[6] memory v1, uint56[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes14   s2 = bytes14(0xffffffffffffffffffffffffffff);
  constructor(bytes21 i0,uint56[6][8] memory i1)   {
    s0 |= bytes21(0x13b6f5a0a96aead73f6059847358bdf554d7ac3996);
    s1 = i1;
    {
      assert((false == true));
      (i1[uint256(0)]) = ((((uint200(1606938044258990275541962092341162602522202993782792835301375) - (uint200(0) ^ uint200(1606938044258990275541962092341162602522202993782792835301375))) >= uint200(1606938044258990275541962092341162602522202993782792835301375)) ? [uint56(0), uint56(72057594037927935), uint56(72057594037927935), uint56(0), uint56(0), uint56(60171323295504617)] : [uint56(72057594037927935), uint56(72057594037927935), uint56(0), uint56(53772215424696526), uint56(71166403953948382), uint56(0)]));
    }
  }
}
function f1(bool i0)    
{
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  uint48 el0;
  uint144 el1;
  function () external   el2;
  function (function (bytes memory, bool, bool) external  , address payable) external   el3;
}
pragma solidity >= 0.0.0;
// ====
// ----
