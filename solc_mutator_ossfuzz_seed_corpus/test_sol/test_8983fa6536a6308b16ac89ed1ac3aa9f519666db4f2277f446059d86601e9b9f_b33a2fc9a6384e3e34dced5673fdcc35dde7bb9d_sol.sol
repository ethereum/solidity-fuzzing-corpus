
==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    address payable[][4] memory l0 = [new address payable[](9), new address payable[](9), new address payable[](9), new address payable[](9)];
    bool l1 = true;
  }
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    string memory l2 = string(bytes("3521913ea0d30cb721fc79dfb2a092129c98f658636e00000000000000000000"));
    unchecked {
      {
        bool l3 = false;
        bool l4 = true;
        address payable l5 = payable(address(this));
        for(uint solinit0 = 0; solinit0 < (uint256(0) % 11); solinit0++)
        {
          {
            string storage l6;
            address l7 = address(this);
          }
        }
      }
      bytes12 l8 = bytes12(0x42940936d6a47968578badf8);
      bool l9 = true;
      int224 l10 = (false ? int224(0) : int224((((int224(13479973333575319897333507543509815336818572211270286240551805124607) ^ int224(0)) & int224(13479973333575319897333507543509815336818572211270286240551805124607)) / int224(0))));
    }
  }
  bytes14[9][3][3][][7]   s0;

	function compareMemoryAndStorage(bytes14[9][3][3][][7] memory v1, bytes14[9][3][3][][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes14[9][3][3][] memory v1, bytes14[9][3][3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes14[9][3][3] memory v1, bytes14[9][3][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes14[9][3] memory v1, bytes14[9][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes14[9] memory v1, bytes14[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  string   s1 = string("00000000000000000000000000000000000000000000000000000000000000d5084a2366b6");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint32 immutable public s2;
  uint152   s3;
  constructor(bytes14[9][3][3][][7] memory i0,uint32 i1,uint152 i2) payable  {
    s0 = i0;
    s2 = (((uint32(((uint136(61109120389756956152965434671805951669443) & uint136(0)) ** uint184(uint184(3767223235305105483291397740761305974492245712547332626)))) | uint32(2259224616)) - uint32(0)) ^ uint32(4294967295));
    s3 %= ((uint152(0) ^ (uint152(((uint152(3866466603045565565665011533282335035019294176) ^ uint152(0)) / uint152(5708990770823839524233143877797980545530986495))) % uint152(548240973760945652547008464606180084191709274))) * uint152(5708990770823839524233143877797980545530986495));
    { }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
