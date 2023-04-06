
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address[5][][][6][]   s0;

	function compareMemoryAndStorage(address[5][][][6][] memory v1, address[5][][][6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[5][][][6] memory v1, address[5][][][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[5][][] memory v1, address[5][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[5][] memory v1, address[5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[5] memory v1, address[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int120 immutable  s1;
  bytes22   s2;
  constructor(address[5][][][6][] memory i0,int120 i1,bytes22 i2)   {
    s0 = i0;
    s1 = ((-((-(int120(664613997892457936451903530140172287))))) * (int120(664613997892457936451903530140172287) ** uint232(uint232(6901746346790563787434755862277025452451108972170386555162524223799295))));
    s2 = bytes22(0xffffffffffffffffffffffffffffffffffffffffffff);
    {
      (bool l0, bytes memory l1) = address(this).call(abi.encodePacked(address(msg.sender), bool(true), uint32((true ? (uint32(0) * uint32(0)) : uint32(4294967295))), bool(true)));
      (bool l2, bytes memory l3) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000023e4ca5fe0b2fd3fe08e42703ef84fcfa13793a325344ff60247"));
      int120  l4 = s1;
      int120  l5 = l4;
      assert(l5 == s1);
    }
  }
  fallback() external virtual  
  {
  }
}
function f1(address payable i0,address payable i1)    
{
  unchecked {
    int120 l0 = (int120(-565863204841565771373899315575600369) * (((int120(-479489605558424553051077660515386694) ^ int120(0)) | int120(438082458677087680219941643625344288)) - int120(385620605982545231720854441955757031)));
    address payable l1 = payable(address(0x0000000000000000000000000000000000000003));
    uint16 l2 = (uint16(31258) % ((~(((uint16(47299) ^ uint16(60371)) | uint16(65535)))) >> uint256(uint256(32962761367749389209062672321801465141299250215240164694189108026797620384914))));
    address payable l3 = payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
    function (bool, int200, bool) internal   returns (int168, address payable, uint200) l4;
  }
  function (address) external   returns (function (bytes28, bytes19, bool) external   returns (address payable), uint48, int192[7][4][][10][] memory) l5;
  int24 l6 = ((int8(127) ^ (int24(uint24(0)) - int24(8388607))) % int24(0));
}
// ====
// ----
