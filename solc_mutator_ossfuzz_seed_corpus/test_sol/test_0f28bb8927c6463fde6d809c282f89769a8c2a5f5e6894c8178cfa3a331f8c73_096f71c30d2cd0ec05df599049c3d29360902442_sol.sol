
==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(uint56[][10][][8] memory v1, uint56[][10][][8] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint56[][10][] memory v1, uint56[][10][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint56[][10] memory v1, uint56[][10] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint56[] memory v1, uint56[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(function () external   returns (function (function (uint16, uint104) external   returns (int88), int144, address) external   returns (uint40, int72)) i0,uint56[][10][][8] calldata i1) public virtual  payable
  {
    bytes3 l0 = (bytes3(0xffffff) ^ bytes3(0x000000));
    uint56[][10][][8] memory l1 = i1;
    assert(compareMemoryAndCalldata(l1, i1));
    bool l3 = true;
    uint56[][10][][8] memory l4 = i1;
    assert(compareMemoryAndCalldata(l4, i1));
    address l6 = address(this);
    uint56[][10][][8] memory l7 = i1;
    assert(compareMemoryAndCalldata(l7, i1));
    int152 l9 = (int152(1606404325853601320956791902158074191613089935) * (((int152(2854495385411919762116571938898990272765493247) & int152(281736920482176628396930346619216623570664376)) % int152(272577999534739185969041176185061172144285247)) % int152(2854495385411919762116571938898990272765493247)));
    uint56[][10][][8] memory l10 = i1;
    assert(compareMemoryAndCalldata(l10, i1));
  }
  address   s0 = address(this);
}
pragma solidity >= 0.0.0;
// ====
// ----
